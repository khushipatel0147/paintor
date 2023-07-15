import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:paintor/view/paintScreen.dart';

void main()
{
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/':(p0) => PaintScreen()
    },
  ));
}