
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  var days ="My App ";
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title:Text("Catalog App"),
          ),
          body: Center(
            child: Container(
              child: Text("Welcome to $days "),
            ),
          ),
          drawer: Drawer(),
        )
    );
  }
}
