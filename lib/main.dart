import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
       debugShowCheckedModeBanner: false,
      theme: new ThemeData(
         primarySwatch: Colors.blue,
      ),
      home: new  LoginPage(), 
    );
  }
}

class  LoginPage extends StatefulWidget { 
  @override
   State createState() => new LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor : Colors.lightBlueAccent,
      body : new Container(),
    );
  }
}

  