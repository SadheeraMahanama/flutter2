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
      backgroundColor : Colors.redAccent,
      body : new Stack(
        fit : StackFit.expand, 
        children:<Widget>[
          new Image(
            image : new AssetImage("assets/clz.jpg"),
            fit:BoxFit.cover,
            color : Colors.black87,
            colorBlendMode : BlendMode.darken,
          ),
           
           new Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               new FlutterLogo(
                 size: 100.0,
               )
             ],
           )
        ],
       
    ),
    );
  }
}

  