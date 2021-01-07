import 'package:flutter/material.dart';

class RowExample extends StatefulWidget {
  @override
  _RowExampleState createState() => _RowExampleState();
}

class _RowExampleState extends State<RowExample> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Button 1 -> Red
          RaisedButton(
            onPressed: () {},
            color: Colors.red,
            child: Text(
              "Button 1",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          // Button 2 -> Green
          RaisedButton(
            onPressed: () {},
            color: Colors.green,
            child: Text(
              "Button 2",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          // Button 3 -> Blue
          RaisedButton(
            onPressed: () {},
            color: Colors.blue,
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
