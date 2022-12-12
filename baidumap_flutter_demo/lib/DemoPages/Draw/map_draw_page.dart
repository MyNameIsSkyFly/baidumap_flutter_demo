import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bmfmap_example/CustomWidgets/function_item.widget.dart';
import 'package:flutter_bmfmap_example/CustomWidgets/map_appbar.dart';
import 'package:flutter_bmfmap_example/DemoPages/Draw/map_makercollision_page.dart';
import 'package:flutter_bmfmap_example/DemoPages/Draw/map_drawarcline_page.dart';
import 'package:flutter_bmfmap_example/DemoPages/Draw/map_drawcircle_page.dart';
import 'package:flutter_bmfmap_example/DemoPages/Draw/map_drawdot_page.dart';
import 'package:flutter_bmfmap_example/DemoPages/Draw/map_drawground_page.dart';
import 'package:flutter_bmfmap_example/DemoPages/Draw/map_drawmaker_page.dart';
import 'package:flutter_bmfmap_example/DemoPages/Draw/map_drawpolygon_page.dart';
import 'package:flutter_bmfmap_example/DemoPages/Draw/map_drawpolyline_page.dart';
import 'package:flutter_bmfmap_example/DemoPages/Draw/map_drawtext_page.dart';
import 'package:flutter_bmfmap_example/general/utils.dart';

import 'map_draw3dmodel_page.dart';
import 'map_drawgeodesicline_page.dart';
import 'map_drawgradientline_page.dart';
import 'map_drawmultipoint_page.dart';
import 'map_drawprism_page.dart';
import 'map_drawtrace_page.dart';

/// 在地图绘制入口
class MapDrawPage extends StatelessWidget {
  const MapDrawPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: BMFAppBar(
          title: '在地图上绘制',
          isBack: false,
        ),
        body: Container(
            child: ListView(children: <Widget>[

          FunctionItem(
            label: 'polygon示例',
            sublabel: '多边形绘制',
            target: DrawPolygonPage(),
          ),

        ])));
  }
}
