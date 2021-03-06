/*
 *
 * Copyright 2017 PingCAP, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 */

package com.pingcap.spark.testcase.types

import java.util.Properties

import com.pingcap.spark.TestBase
import org.apache.spark.sql.SparkSession


class AllTypesScan(spark: SparkSession, prop: Properties) extends TestBase(spark, prop) {
  override def tidbQuery =
    """
      select
      |           l_returnflag,
      |           l_linestatus,
      |           sum(l_quantity) as sum_qty,
      |           sum(l_extendedprice) as sum_base_price,
      |           sum(l_extendedprice * (1 - l_discount)) as sum_disc_price,
      |           sum(l_extendedprice * (1 - l_discount) * (1 + l_tax)) as sum_charge,
      |           avg(l_quantity) as avg_qty,
      |           avg(l_extendedprice) as avg_price,
      |           avg(l_discount) as avg_disc,
      |           count(*) as count_order
      |        from
      |           lineitem
      |        where
      |           l_shipdate <= '1998-09-02'
      |        group by
      |           l_returnflag,
      |           l_linestatus
      |        order by
      |           l_returnflag,
      |           l_linestatus
    """.stripMargin
}
