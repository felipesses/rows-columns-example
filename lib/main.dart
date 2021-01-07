import 'package:example/row_example.dart';
import 'package:example/column_example.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rows and Columns example',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      // change it to ColumnExample if you want to modify the screen
      home: RowExample(),
    );
  }
}
