import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Dhalak";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        appBar: AppBar(
          title: Text("Neofruition App"),
        ),
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
