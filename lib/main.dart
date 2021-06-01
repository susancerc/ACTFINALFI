import 'package:flutter/material.dart';
import 'package:flutterapp/actcafeinternetapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/actcafeinternetapp/generatedbotonwidget1/GeneratedBotonWidget1.dart';
import 'package:flutterapp/actcafeinternetapp/generatedinputwidget3/GeneratedInputWidget3.dart';
import 'package:flutterapp/actcafeinternetapp/generatedmenuinferiorwidget/GeneratedMenuinferiorWidget.dart';
import 'package:flutterapp/actcafeinternetapp/generatediniciowidget1/GeneratedInicioWidget1.dart';
import 'package:flutterapp/actcafeinternetapp/generatedcitaswidget4/GeneratedCitasWidget4.dart';
import 'package:flutterapp/actcafeinternetapp/generatedmenuwidget6/GeneratedMenuWidget6.dart';
import 'package:flutterapp/actcafeinternetapp/generatedclientewidget8/GeneratedClienteWidget8.dart';
import 'package:flutterapp/actcafeinternetapp/generatedclientewidget11/GeneratedClienteWidget11.dart';
import 'package:flutterapp/actcafeinternetapp/generatedcitaagendadawidget/GeneratedCitaagendadaWidget.dart';
import 'package:flutterapp/actcafeinternetapp/generatedfluentsettings16regularwidget/GeneratedFluentsettings16regularWidget.dart';
import 'package:flutterapp/actcafeinternetapp/generatedakariconscirclepluswidget2/GeneratedAkariconscircleplusWidget2.dart';

void main() {
  runApp(ACTCAFEINTERNETApp());
}

class ACTCAFEINTERNETApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginWidget',
      routes: {
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedBotonWidget1': (context) => GeneratedBotonWidget1(),
        '/GeneratedInputWidget3': (context) => GeneratedInputWidget3(),
        '/GeneratedMenuinferiorWidget': (context) =>
            GeneratedMenuinferiorWidget(),
        '/GeneratedInicioWidget1': (context) => GeneratedInicioWidget1(),
        '/GeneratedCitasWidget4': (context) => GeneratedCitasWidget4(),
        '/GeneratedMenuWidget6': (context) => GeneratedMenuWidget6(),
        '/GeneratedClienteWidget8': (context) => GeneratedClienteWidget8(),
        '/GeneratedClienteWidget11': (context) => GeneratedClienteWidget11(),
        '/GeneratedCitaagendadaWidget': (context) =>
            GeneratedCitaagendadaWidget(),
        '/GeneratedFluentsettings16regularWidget': (context) =>
            GeneratedFluentsettings16regularWidget(),
        '/GeneratedAkariconscircleplusWidget2': (context) =>
            GeneratedAkariconscircleplusWidget2(),
      },
    );
  }
}
