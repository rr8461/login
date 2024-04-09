import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _Homepage();
}

signout() async{
await FirebaseAuth.instance.signOut();
}

final user=FirebaseAuth.instance.currentUser;

class _Homepage extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text("Homepage"),),
      body: Center(
      child: Text('${user!.email}'),),
      floatingActionButton: FloatingActionButton(
      onPressed: (()=>signout()),
      child: const Icon(Icons.login_rounded)
      ,),
    );
  }
}