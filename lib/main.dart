import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(  //creates a scaffold widget
    appBar: AppBar( //adds app bar property
      title:Text('It is wednesday my dudes'),//adds text property to the app bar
      centerTitle: true,
    ),
    body: Center(
      child: Text('In vino veritas!'),  //nested widgets require child property
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
    ),
  ),
));



