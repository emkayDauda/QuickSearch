import 'package:flutter/material.dart';
import 'QuickSearchApp.dart';

class QuickSearch extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'QuickSearch',
        home: QuickSearchApp(),
    );
  }

}