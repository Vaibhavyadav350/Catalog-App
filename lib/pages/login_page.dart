import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text("Login Page",
          style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold)
        ),
      ),
    );
  }

}