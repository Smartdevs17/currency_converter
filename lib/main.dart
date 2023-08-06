// import 'package:currency_converter/currency_current_material_page.dart';
import 'package:currency_converter/currency_convert_cupertino_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'currency_current_material_page.dart';

void main() {
  runApp(const MyApp());
}

/*
  types of widget 
  i. StatelessWidget
  ii. StatefulWidget
  the first two are for ui widget
  iii. Inherited Widget

  Stateless widget has the state immutable while statefully saids that the state with change with respect to data that is passed  


  types of design given to us
  i. Material Design (created by google)
  ii. Cupertino Design (created by apple )

  Material design 
  looks after the 
  navigation
  localization
  theming
  internationalization

  //types of button ElevatedButtton and TextButton
*/

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: SafeArea(
      child: CurrencyConverterMaterialPage(),
    ));
  }
}

class MyCupertinoApp extends StatelessWidget {
  const MyCupertinoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
        home: SafeArea(
      child: CurrencyConverterCupertinoPage(),
    ));
  }
}
