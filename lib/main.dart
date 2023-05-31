import 'package:flutter/material.dart';

void main() => runApp(TugasUnisba());

class TugasUnisba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("TugasKuliah"),
        ),
        body: Container(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
          decoration: BoxDecoration(
              color: Colors.blue,
              border: Border(
                bottom: BorderSide(width: 3, color: Colors.black),
                left: BorderSide(width: 3, color: Colors.black),
                right: BorderSide(width: 3, color: Colors.black),
                top: BorderSide(width: 3, color: Colors.black),
              )),
          child: Text("BelajarKontener"),
        ),
      ),
    );
  }
}
