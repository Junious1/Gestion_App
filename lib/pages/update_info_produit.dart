import 'package:flutter/material.dart';

import '../components/Field.dart';
import '../components/NavBar.dart';
import '../components/flutter_flow_widgets.dart';

class UpdateInfoProfuit extends StatefulWidget {
  const UpdateInfoProfuit({super.key});

  @override
  State<UpdateInfoProfuit> createState() => _UpdateInfoProfuitState();
}

class _UpdateInfoProfuitState extends State<UpdateInfoProfuit> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return GestureDetector(
      // onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        // key: scaffoldKey,
        backgroundColor: Colors.white,
        body: SafeArea(
          top: true,
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
                height: size.height,
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            "Modification Compte Client ",
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0, 20, 20, 0),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: "Enregistrer",
                            options: const FFButtonOptions(
                              height: 35,
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                              iconPadding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                              color: Color(0xFFF1691D),
                              textStyle: TextStyle(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                              elevation: 3,
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 25,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 30),
                      child: Text("Veuillez rensigner ce formulaire...",
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          )),
                    ),
                    const AddTextfield(inputext: "Nom du Produit  : "),
                    const AddTextfield(inputext: "Etat du Produit : "),
                    const AddTextfield(inputext: "Usage : "),
                    const AddTextfield(inputext: "Frequence d'utilisation : "),
                    const AddTextfield(inputext: "Pression : "),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
