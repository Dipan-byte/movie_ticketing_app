import 'package:flutter/material.dart';
import 'core/themes/app_theme.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp() ,
    theme: AppTheme.darktheme,
    debugShowCheckedModeBanner: false,
  ));
}
class MyApp  extends StatelessWidget{
  @override
  Widget build(BuildContext build){
    return Scaffold(
      appBar: AppBar(
        centerTitle: true ,
        title: Text('hey nerds'),
      ),
      body: Container(
        child: Center(child: Text('ohho')),
      ),
    );
  }
} 

