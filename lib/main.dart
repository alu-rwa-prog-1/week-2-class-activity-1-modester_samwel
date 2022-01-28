import 'package:flutter/material.dart';
import 'package:hello_world/Page1/Signinpage/signin.dart';

void main(){  //define main method
  runApp(MyApp());
}

//create a class to extend statelesswidgets
class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context){// returns a widget and takes buildcontextas a perameter 
    return MaterialApp( 
    title:'Hello_World',
    theme: ThemeData(primarySwatch: Colors.indigo, 
    ), 
    home: SignInPage(),
    );
  }
}