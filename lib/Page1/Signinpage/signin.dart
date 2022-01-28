
import 'package:flutter/material.dart';


//create a class that extends to all stateless widgets
class SignInPage extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Student Portal'),
        elevation: 2.0,
      ),
      body: _buildContent(),
    );
  }
  Widget _buildContent(){//method to build body content
    return Padding(
       padding: EdgeInsets.all(18.0),
       child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text (
            'Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 8.0),
          RaisedButton(
            child: Text('Sign in with ALU'),
            color: Colors.red,
            onPressed: () {},
            ),
          SizedBox(height:  8.0,),
          RaisedButton(
            child: Text('Sign in with Google'),
            color: Colors.green,
            onPressed: () {},
          ),
          SizedBox(height:  8.0,),
          RaisedButton(
            child: Text('Sign in with Apple'),
            color: Colors.yellowAccent,
            onPressed: () {},
          ),
          SizedBox(height:  80.0,),
          RaisedButton(
            child: Text('Create New Email'),
            color: Colors.indigoAccent,
            onPressed: ()  {},
          ),
          ], 
        )
      );
  }
}