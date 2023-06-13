import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../components/flutter_flow_widgets.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}


class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return GestureDetector(
      // onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        // key: scaffoldKey,
        backgroundColor: const Color(0xFFCACBC9),
        body: SafeArea(
          top: true,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: size.width * 0.2,
                height: size.height,
                decoration: const BoxDecoration(
                  color: Color(0xFFCACBC9),
                  shape: BoxShape.rectangle,
                ),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 250, 0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(15, 0, 0, 5),
                        child: FFButtonWidget(
                          onPressed: () {
                            // ignore: avoid_print
                            print('Button pressed ...');
                          },
                          text: 'Mes clients',
                          icon: const Icon(
                            Icons.person,
                            size: 15,
                          ),
                          options: const FFButtonOptions(
                            width: 130,
                            height: 40,
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                            iconPadding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                            color: Colors.white,
                            textStyle: TextStyle(
                              fontFamily: 'Poppins',
                              color: Color(0xFFF1691D),
                              fontWeight: FontWeight.bold,
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 0,
                            ),
                            // borderRadius: BorderRadius.only(
                            //   bottomLeft: Radius.circular(50),
                            //   bottomRight: Radius.circular(0),
                            //   topLeft: Radius.circular(50),
                            //   topRight: Radius.circular(0),
                            // ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(15, 0, 0, 5),
                        child: FFButtonWidget(
                          onPressed: () {
                            // ignore: avoid_print
                            print('Button pressed ...');
                          },
                          text: 'Planning',
                          icon: const Icon(
                            Icons.perm_contact_cal,
                            size: 15,
                          ),
                          options: const FFButtonOptions(
                            height: 40,
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
                            iconPadding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                            color: Color(0xFFCACBC9),
                            textStyle: TextStyle(
                              fontFamily: 'Poppins',
                              color: Color(0xFD000000),
                              fontWeight: FontWeight.bold,
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 0,
                            ),
                            borderRadius: 0,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(15, 0, 0, 5),
                        child: FFButtonWidget(
                          onPressed: () {
                            // ignore: avoid_print
                            print('Button pressed ...');
                          },
                          text: 'Parametres',
                          icon: const Icon(
                            Icons.settings_sharp,
                            size: 15,
                          ),
                          options: const FFButtonOptions(
                            width: 130,
                            height: 40,
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                            iconPadding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                            color: Color(0xFFCACBC9),
                            textStyle: TextStyle(
                              fontFamily: 'Poppins',
                              color: Color(0xFD000000),
                              fontWeight: FontWeight.bold,
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 0,
                            ),
                            borderRadius: 0,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            // ignore: avoid_print
                            print('Button pressed ...');
                          },
                          text: 'Mon compte',
                          icon: const Icon(
                            Icons.person,
                            size: 15,
                          ),
                          options: const FFButtonOptions(
                            width: 130,
                            height: 40,
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                            iconPadding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                            color: Color(0xFFCACBC9),
                            textStyle: TextStyle(
                              fontFamily: 'Poppins',
                              color: Color(0xFD000000),
                              fontWeight: FontWeight.bold,
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 0,
                            ),
                            borderRadius: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.80,
                height: size.height,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(0),
                ),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 837,
                        height: 81,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: 842,
                              height: 36,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                              ),
                              child: const Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 5, 0, 0),
                                child: Text(
                                  'Clients',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 3, 0, 0),
                                  child: Text(
                                    'Vous avez 200 clients',
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFFCACBC9),
                                      fontSize: 11,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 10, 0),
                                  child: FFButtonWidget(
                                    onPressed: () {
                                      // ignore: avoid_print
                                      print('Button pressed ...');
                                    },
                                    text: 'Ajoutez',
                                    options: const FFButtonOptions(
                                      width: 100,
                                      height: 30,
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 0),
                                      iconPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              0, 0, 0, 0),
                                      color: Color(0xFFF1691D),
                                      textStyle: TextStyle(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
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
                          ],
                        ),
                      ),
                      Container(
                        width: 837,
                        height: 30,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Text(
                              'Tous les clients',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    100, 0, 50, 0),
                                child: TextFormField(
                                  // controller: _model.textController,
                                  autofocus: true,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    hintText: 'Recherche',
                                    hintStyle:
                                        const TextStyle(fontWeight: FontWeight.w200),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                        color: Color(0xFFA9A6A6),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                        color: Color(0x00000000),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                    errorBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                        color: Color(0x00000000),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                    focusedErrorBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                        color: Color(0x00000000),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                    suffixIcon: const Icon(
                                      Icons.search,
                                    ),
                                  ),
                                  style: const TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12,
                                  ),
                                  textAlign: TextAlign.center,
                                  // validator: _model.textControllerValidator
                                  // .asValidator(context),
                                  inputFormatters: [
                                    FilteringTextInputFormatter.allow(
                                        RegExp('[a-zA-Z0-9]'))
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
                              child: FFButtonWidget(
                                onPressed: () {
                                  // ignore: avoid_print
                                  print('Button pressed ...');
                                },
                                text: 'Button',
                                options: const FFButtonOptions(
                                  width: 100,
                                  height: 40,
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 0),
                                  iconPadding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 0),
                                  color: Color(0xFFCACBC9),
                                  textStyle: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFD000000),
                                  ),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: 8,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
                              child: FFButtonWidget(
                                onPressed: () {
                                  // ignore: avoid_print
                                  print('Button pressed ...');
                                },
                                text: 'Button',
                                options: const FFButtonOptions(
                                  width: 100,
                                  height: 40,
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 0),
                                  iconPadding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 0),
                                  color: Color(0xFFCACBC9),
                                  textStyle: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFD101213),
                                  ),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: 8,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: const AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                          child: Container(
                            width: 820,
                            height: 40,
                            decoration: BoxDecoration(
                              color: const Color(0xFFCACBC9),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: const Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-1, 0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        30, 0, 0, 0),
                                    child: Text(
                                      'Code client',
                                      style: TextStyle(
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Nom du gerant ',
                                  style:
                                      TextStyle(fontWeight: FontWeight.normal),
                                ),
                                Text(
                                  'Nom du local',
                                  style:
                                      TextStyle(fontWeight: FontWeight.normal),
                                ),
                                Text(
                                  'Contacts',
                                  style:
                                      TextStyle(fontWeight: FontWeight.normal),
                                ),
                                Text(
                                  'Lieu',
                                  style:
                                      TextStyle(fontWeight: FontWeight.normal),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 30, 0),
                                  child: Text(
                                    'Créance ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Container(
                          width: 820,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: const Color(0xFD101213),
                            ),
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                                child: Text('Hello World',
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal)),
                              ),
                              Text(
                                'Hello World',
                                style: TextStyle(fontWeight: FontWeight.normal),
                              ),
                              Text(
                                'Hello World',
                                style: TextStyle(fontWeight: FontWeight.normal),
                              ),
                              Text(
                                'Hello World',
                                style: TextStyle(fontWeight: FontWeight.normal),
                              ),
                              Text(
                                'Hello World',
                                style: TextStyle(fontWeight: FontWeight.normal),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: Text(
                                  'Hello World',
                                  style:
                                      TextStyle(fontWeight: FontWeight.normal),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
