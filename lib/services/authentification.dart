import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class AuthService {
  final FirebaseAuth auth = FirebaseAuth.instance;
    // EmailAuthProvider emailAuthProvider = 

  Stream<User?> get user => auth.authStateChanges();

  // final emailTextController = TextEditingController();
  // final paswordTextController = TextEditingController();
  Future<User?> loginUsingEmailPassword(
      {required String email,
      required String password,
      required BuildContext context}) async {
    User? user;
    try {
      UserCredential userCredential = await auth.signInWithEmailAndPassword(
          email: email, password: password);
      user = userCredential.user;
      return user;
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        print("Aucun Utilisateur a été inscrit avec ce mail");
      }
    }
    return user;
  }

  Future<void> signOut() async {
    await auth.signOut();
  }
}
