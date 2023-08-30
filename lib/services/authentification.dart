import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth auth = FirebaseAuth.instance;

  //Inscription en Anonyme pour effectuer des tests
  Future SignInAnom() async {
    try {
      UserCredential result = await auth.signInAnonymously();
      User? user = result.user;
      return user;
    } catch (e) {
      print(e.toString());
      return null;
    }
  }
}
