import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _Login();
}

class _Login extends State<Login> {
  signin() async{
  await FirebaseAuth.instance.signInWithEmailAndPassword(email: email.text, password: password.text);
}

TextEditingController email=TextEditingController();
TextEditingController password=TextEditingController();
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text("Login Page")),
      body:Column(children: [
        TextField(
          controller: email,
          decoration: const InputDecoration(hintText: 'Enter email'),
        ),
        TextField(
          controller: password,
          decoration: const InputDecoration(hintText: 'enter password'),
        ),
         ElevatedButton(
          onPressed: (()=>signin()), 
          child:const Text('Login'))
      ],),
    )
    ;
  }
}