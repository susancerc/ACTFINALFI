import 'package:flutter/material.dart';
import 'package:flutterapp/actcafeinternetapp/generatedbotonwidget1/generated/GeneratedIniciarsesinWidget1.dart';

/* Component Boton
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBotonWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: Container(
        width: 340.0,
        height: 60.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 231, 105),
                ),
              ),
              Positioned(
                left: 123.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 96.0,
                height: 22.0,
                child: GeneratedIniciarsesinWidget1(),
              )
            ]),
      ),
    ));
  }
}
