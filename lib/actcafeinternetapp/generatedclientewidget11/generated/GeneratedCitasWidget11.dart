import 'package:flutter/material.dart';
import 'package:flutterapp/actcafeinternetapp/generatedclientewidget11/generated/GeneratedCitasWidget12.dart';
import 'package:flutterapp/actcafeinternetapp/generatedclientewidget11/generated/GeneratedBicalendardateWidget5.dart';

/* Group Citas
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCitasWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCitasWidget4'),
      child: Container(
        width: 28.0,
        height: 40.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 2.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 25.0,
                child: GeneratedBicalendardateWidget5(),
              ),
              Positioned(
                left: 0.0,
                top: 25.0,
                right: null,
                bottom: null,
                width: 33.0,
                height: 20.0,
                child: GeneratedCitasWidget12(),
              )
            ]),
      ),
    );
  }
}
