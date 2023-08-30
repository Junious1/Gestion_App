import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:gestion_app/model/clientmodel.dart';
import 'package:gestion_app/services/database/databaseservice.dart';
import 'package:gestion_app/wrapper.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
// import 'package:gestion_app/pages/login_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MultiProvider(
    providers: [
      // StreamProvider.value(
      //   initialData: null,
      //   value: AuthService(),
      // ),
      StreamProvider<List<Clients>>.value(
        initialData: const [],
        value: DatabaseService().listClients,
      ),
    ],
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gestion App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        useMaterial3: true,
        textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme),
        appBarTheme: const AppBarTheme(backgroundColor: Colors.white),
      ),
      home: const Wrapper(),
    );
  }
}
