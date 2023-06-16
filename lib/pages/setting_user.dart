import 'package:flutter/material.dart';
import 'package:gestion_app/components/Field.dart';

import '../components/NavBar.dart';

class SettingUser extends StatefulWidget {
  const SettingUser({super.key});

  @override
  State<SettingUser> createState() => _SettingUserState();
}

class _SettingUserState extends State<SettingUser> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
              top: true,
              child: Row(mainAxisSize: MainAxisSize.max, children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 150, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            // width: 180,
                            // height: 810,
                            // decoration: const BoxDecoration(
                            //   color: Color(0xFFCFCFCF),
                            // ),
                            child: const NavBar(),
                          ),
                        ],
                      ),
                      Container(
                        width: 900,
                        height: 810,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        child: const Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: Text(
                                    "Mon Compte ",
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 75, 0, 0),
                              child: Text(
                                "Nom d'utilisateur",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                              child: Text(
                                "Kouame Daniel",
                                style: TextStyle(fontWeight: FontWeight.normal),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                              child: Text(
                                "Email : ",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                              child: Text(
                                "kouamedanielle@gmail.com",
                                style: TextStyle(fontWeight: FontWeight.w300),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                        child: AddTextfield(inputext: "Mot de Passe : "),
                      ),
                    ],
                  ),
                ),
              ]))),
    );
  }
}
