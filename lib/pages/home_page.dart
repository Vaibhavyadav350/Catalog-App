import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  var days ="My App ";
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title:const Text("Catalog App"),
          ),
          body: const Center(
            child: Text("Welcome to Catalog App"),
          ),
          drawer: const Drawer(),
        )
    );
  }
}
