package com.pingcap.tispark

import org.apache.spark.SparkConf
import org.apache.spark.sql.SparkSession
import org.apache.spark.sql.types._

object BatchWritePressureTest {

  def main(args: Array[String]): Unit = {
    if (args.length < 7) {
      throw new Exception("wrong arguments!")
    }

    val tidbIP = args(0)
    val tidbPort = args(1)
    val pdAddr = args(2)
    val path = args(3)
    val database = args(4)
    val table = args(5)
    val skipCommitSecondaryKey = args(6)
    val lockTTLSeconds = if(args.length > 7) args(7) else "3600"
    val writeConcurrency = if(args.length > 8) args(8) else "0"

    println(
      s"""
        |tidbIP=$tidbIP
        |tidbPort=$tidbPort
        |pdAddr=$pdAddr
        |path=$path
        |database=$database
        |table=$table
        |skipCommitSecondaryKey=$skipCommitSecondaryKey
        |lockTTLSeconds=$lockTTLSeconds
        |writeConcurrency=$writeConcurrency
      """.stripMargin)

    val sparkConf = new SparkConf()
      .set("spark.tispark.write.enable", "true")
      .setIfMissing("spark.master", "local[*]")
      .setIfMissing("spark.app.name", getClass.getName)
      .setIfMissing("spark.sql.extensions", "org.apache.spark.sql.TiExtensions")
      .setIfMissing("tidb.addr", tidbIP)
      .setIfMissing("tidb.port", tidbPort)
      .setIfMissing("tidb.user", "root")
      .setIfMissing("tidb.password", "")
      .setIfMissing("spark.tispark.pd.addresses", pdAddr)

    val spark = SparkSession.builder.config(sparkConf).getOrCreate()

    val schema = StructType(Array(
      StructField("O_ORDERKEY",IntegerType),
      StructField("O_CUSTKEY",IntegerType),
      StructField("O_ORDERSTATUS",StringType),
      StructField("O_TOTALPRICE",DecimalType(15, 2)),
      StructField("O_ORDERDATE",DateType),
      StructField("O_ORDERPRIORITY",StringType),
      StructField("O_CLERK",StringType),
      StructField("O_SHIPPRIORITY",IntegerType),
      StructField("O_COMMENT",StringType)
    )
    )

    val df = spark.read.schema(schema).option("sep", "|").csv(path)
    println(s"count=${df.count()}")

    val start = System.currentTimeMillis()
    df.write
      .format("tidb")
      .option("database", database)
      .option("table", table)
      .option("skipCommitSecondaryKey", skipCommitSecondaryKey)
      .option("lockTTLSeconds", lockTTLSeconds)
      .option("writeConcurrency", writeConcurrency)
      .mode("append")
      .save()
    val end = System.currentTimeMillis()
    val seconds = (end - start) / 1000
    println(s"total time: $seconds seconds")
  }
}
