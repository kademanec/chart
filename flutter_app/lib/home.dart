import 'package:flutter/material.dart';
import 'package:flutter_app/subscriber_series.dart';
import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutter_app/subscriber_chart.dart';

class HomePage extends StatelessWidget {

  final List<SubscriberSeries> data = [

    SubscriberSeries(
      year:"2008",
      subscribers:10000000,
      barColor:charts.ColorUtil.fromDartColor
        (Colors.green),

    ),
    SubscriberSeries(
      year:"2009",
      subscribers:20000000,
      barColor:charts.ColorUtil.fromDartColor
        (Colors.blue),

    ),
    SubscriberSeries(
      year:"2010",
      subscribers:50000000,
      barColor:charts.ColorUtil.fromDartColor
        (Colors.yellow),

    ),
    SubscriberSeries(
      year:"2011",
      subscribers:55000000,
      barColor:charts.ColorUtil.fromDartColor
        (Colors.red),

    ),
    SubscriberSeries(
      year:"2012",
      subscribers:70000000,
      barColor:charts.ColorUtil.fromDartColor
        (Colors.orange),

    ),

  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.blue,
        title:Text("Indian Population")
      ),
      body: Center(
        child: SubscriberChart(
          data:data,
        )
      ),
    );
  }
}
