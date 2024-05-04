import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = 'Naseeb Khan';

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red, // Change the color here
        title: Text('Naseeb Khan'),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to $days days of Flutter by $name",
            style: TextStyle(color: Colors.red), // Set text color to white
          ),
          color: Colors.white,
        ),
      ),
      drawer: Drawer(),
    );
  }
}
