import 'package:flutter/material.dart';
import 'package:gestion_app/pages/modif_compte_client.dart';
// import 'package:gestion_app/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Gestion App',
      debugShowCheckedModeBanner: false,
      home: ModifClientWidget(),
    );
  }
}
