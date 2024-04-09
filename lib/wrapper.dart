import 'package:flutter/material.dart';
import 'package:login/homepage.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:login/login.dart';
class Wrapper extends StatefulWidget {
  const Wrapper({super.key});

  @override
  State<Wrapper> createState() => _Wrapper();
}

class _Wrapper extends State<Wrapper> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:StreamBuilder(
        stream:FirebaseAuth.instance.authStateChanges(),
        builder: (context,snapshot){
          if(snapshot.hasData){
            return const Homepage();
          }
          else{
            return const Login();
          }
        }
         ,)
    );
}
}