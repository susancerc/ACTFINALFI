import 'package:flutter/material.dart';
import 'package:flutterapp/actcafeinternetapp/generatedmenuinferiorwidget/generated/GeneratedClienteWidget1.dart';
import 'package:flutterapp/actcafeinternetapp/generatedmenuinferiorwidget/generated/GeneratedCarbonuseravatarWidget.dart';

/* Group Cliente
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedClienteWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedClienteWidget8'),
      child: Container(
        width: 38.0,
        height: 41.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 6.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 25.0,
                child: GeneratedCarbonuseravatarWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 26.0,
                right: null,
                bottom: null,
                width: 43.0,
                height: 20.0,
                child: GeneratedClienteWidget1(),
              )
            ]),
      ),
    );
  }
}
