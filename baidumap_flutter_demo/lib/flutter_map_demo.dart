import 'package:flutter/material.dart';
import 'package:flutter_bmfmap_example/DemoPages/Draw/map_draw_page.dart';
import 'package:flutter_bmfmap_example/DemoPages/Interact/show_interact_page.dart';
import 'package:flutter_bmfmap_example/DemoPages/LayerShow/show_layer_map_page.dart';
import 'package:flutter_bmfmap_example/DemoPages/Map/show_create_map_page.dart';
import 'package:flutter_bmfmap_example/CustomWidgets/function_item.widget.dart';
import 'package:flutter_bmfmap_example/DemoPages/Utils/flutter_maputils_demo.dart';
import 'DemoPages/SearchRoute/show_search_route_page.dart';
import 'DemoPages/search/common/show_search_page.dart';

class FlutterBMFMapDemo extends StatelessWidget {
  const FlutterBMFMapDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(children: <Widget>[

        FunctionItem(
          label: '在地图上绘制',
          sublabel: '介绍自定义绘制点、线、多边形、圆等几何图形和文字',
          target: MapDrawPage(),
        ),
      ]),
    );
  }
}
