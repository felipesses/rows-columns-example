import 'package:flutter/material.dart';

class ColumnExample extends StatefulWidget {
  @override
  _ColumnExampleState createState() => _ColumnExampleState();
}

class _ColumnExampleState extends State<ColumnExample> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          // Button 1 -> Blue
          RaisedButton(
            onPressed: () {},
            color: Colors.blue,
            child: Text(
              "Button 1",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          // Button 2 -> Red
          RaisedButton(
            onPressed: () {},
            color: Colors.red,
            child: Text(
              "Button 2",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          // Button 3 -> Green
          RaisedButton(
            onPressed: () {},
            color: Colors.green,
            child: Text(
              "Button 3",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
