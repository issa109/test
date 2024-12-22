import 'package:flutter/material.dart';
import 'package:flutter_application_1/homescreen.dart';

class myapp extends StatelessWidget {
  const myapp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        inputDecorationTheme: InputDecorationTheme(
            border: const OutlineInputBorder(),
            
            floatingLabelBehavior: FloatingLabelBehavior.always,
            fillColor: Colors.grey.shade200,
            filled: true,
        )
      ),
      home:const Homescreen());
    
  }
  
}
