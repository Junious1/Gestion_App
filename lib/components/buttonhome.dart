import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

class LinkedText extends StatelessWidget {
  const LinkedText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: 'Cliquez ici pour visiter notre site web',
        style: const TextStyle(
          color: Colors.black,
          fontSize: 16.0,
        ),
        recognizer: TapGestureRecognizer()
          ..onTap = () {
            _launchURL('https://www.example.com');
          },
      ),
    );
  }

  void _launchURL(String url) async {
    if (await canLaunchUrlString(url)) {
      await launchUrlString(url);
    } else {
      throw 'Impossible de lancer l\'URL : $url';
    }
  }
}
