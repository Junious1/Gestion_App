import 'package:flutter/material.dart';

class Config {
  static final assets = Asset();
  static final colors = Coleur();
}

class Asset {}

class Coleur {
  final primaryColor = const Color.fromARGB(255, 242, 87, 26);
  final backgroundColor = Colors.white;
  final validateColor =const  Color.fromARGB(255, 97, 195, 50);
  final errorColor =const Color.fromARGB(255, 200, 7, 7);
  final secondaryColor =const Color.fromARGB(255, 217, 217, 217);
  final blackTextColor = const Color.fromARGB(255, 16, 18, 19);
}
