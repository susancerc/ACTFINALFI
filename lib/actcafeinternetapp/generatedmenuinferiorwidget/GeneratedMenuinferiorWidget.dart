import 'package:flutter/material.dart';
import 'package:flutterapp/actcafeinternetapp/generatedmenuinferiorwidget/generated/GeneratedCitasWidget.dart';
import 'package:flutterapp/actcafeinternetapp/generatedmenuinferiorwidget/generated/GeneratedHomeWidget.dart';
import 'package:flutterapp/actcafeinternetapp/generatedmenuinferiorwidget/generated/GeneratedMenuWidget.dart';
import 'package:flutterapp/actcafeinternetapp/generatedmenuinferiorwidget/generated/GeneratedClienteWidget.dart';
import 'package:flutterapp/actcafeinternetapp/generatedmenuinferiorwidget/generated/GeneratedAjustesWidget.dart';

/* Component Menu inferior
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuinferiorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 414.0,
      height: 75.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 27.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 28.0,
              height: 38.0,
              child: GeneratedHomeWidget(),
            ),
            Positioned(
              left: 111.0,
              top: 19.0,
              right: null,
              bottom: null,
              width: 28.0,
              height: 40.0,
              child: GeneratedCitasWidget(),
            ),
            Positioned(
              left: 195.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 31.0,
              height: 40.0,
              child: GeneratedMenuWidget(),
            ),
            Positioned(
              left: 270.0,
              top: 17.0,
              right: null,
              bottom: null,
              width: 38.0,
              height: 41.0,
              child: GeneratedClienteWidget(),
            ),
            Positioned(
              left: 354.0,
              top: 18.0,
              right: null,
              bottom: null,
              width: 41.0,
              height: 40.0,
              child: GeneratedAjustesWidget(),
            )
          ]),
    ));
  }
}
