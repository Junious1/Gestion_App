// import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
//import 'package:gestion_app/pages/home.dart';
import 'package:gestion_app/pages/login_page.dart';
// import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    //final user = Provider.of<User?>(context);
    //return user == null ? const Login() :const HomePage();
    return const login_page();
  }
}
