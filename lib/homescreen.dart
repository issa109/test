import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("home"),
        backgroundColor: Colors.green.shade300
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          
          children: [
          const Text("تسجيل الدخول"),
          TextField(
            
            decoration: InputDecoration (border: OutlineInputBorder(),
            
            floatingLabelBehavior: FloatingLabelBehavior.always,
            fillColor: Colors.grey.shade200,
            filled: true,
            labelText:" اسم المستخدم",hintText: "ادخل اسم المستخدم" ),
          ),
          TextField(
            decoration: InputDecoration (border: OutlineInputBorder(),
            fillColor: Colors.grey.shade200,
            filled: true,
            labelText:"كلمة المرور",hintText: "يجب ان تكون اكثر من 8 احرف" ),

          ),
        ],),
      )
    );
    
  }
}