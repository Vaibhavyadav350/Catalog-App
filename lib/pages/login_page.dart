import 'package:catalog/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget{
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return  Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/login.png",
            fit: BoxFit.cover),
          const SizedBox(
            height: 20,
          ),
          const Text("Login Page",style:TextStyle(color: Colors.blue,
              fontWeight:FontWeight.bold,
              fontSize: 40)),
         Padding(
           padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
           child: Column(
             children: [
               TextFormField(

                 decoration: const InputDecoration(
                     hintText: "Enter Username",
                     labelText: "UserName"
                 ),
                 style: const TextStyle(
                   fontSize: 25
                 ),
               ),
               TextFormField(
                 obscureText: true,
                 style: const TextStyle(
                     fontSize: 25
                 ),
                 decoration: const InputDecoration(
                     hintText: "Enter Password",
                     labelText: "Password"
                 ),
               ),
               const SizedBox(
                 height: 40.0,
               ),
               ElevatedButton(
                 child: Text("Login"),
                   style:TextButton.styleFrom(minimumSize: Size(150,50)),
                   onPressed: (){
                   Navigator.pushNamed(context,MyRoutes.homeroute);
                   }
               )


             ],
           ),
         )

        ],


      )
    );
  }
}