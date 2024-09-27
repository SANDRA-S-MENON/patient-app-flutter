import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Patient());
}

class Patient extends StatelessWidget {
  const Patient({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("Patient app"),
      ),
      body: Container(
      child: Column(
        children: [
          Text("Enter Patient Name:"),
          TextField(),
          Text("Mobile Number:"),
          TextField(
            obscureText: true,
          ),
          Text("Email:"),
          TextField(),
          Text("Address:"),
          TextField(),
          Text("Pincode:"),
          TextField(),
          ElevatedButton(onPressed:(){
            
          }, child: Text("Submit"))
        ],
      ),
      ),
    ),
    );
  }
}
