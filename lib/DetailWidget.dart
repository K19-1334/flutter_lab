import 'package:flutter/material.dart';

class DetailWidget extends StatefulWidget {

  final int data;

  DetailWidget(this.data);

  @override
  _DetailWidgetState createState() => _DetailWidgetState();
}

class _DetailWidgetState extends State<DetailWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightGreen,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(String.fromCharCode(widget.data + 65), style: TextStyle(fontSize: 38.0, color: Colors.black),),
          ],
        ),
      ),
    );
  }
}