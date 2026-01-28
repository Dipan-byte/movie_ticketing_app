import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp() 
  ));
}
class MyApp  extends StatelessWidget{
  @override
  Widget build(BuildContext build){
    return Scaffold(
      body: Container(
        child: Text('starting boyes '),
      ),
    );
  }
} 

