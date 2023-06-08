import 'package:flutter/material.dart';
import 'package:gestion_app/pages/home.dart';
// import 'package:gestion_app/components/button.dart';
// import 'package:gestion_app/components/textfield.dart';

class login_page extends StatefulWidget {
  const login_page({super.key});

  @override
  State<login_page> createState() => _login_pageState();
}

class _login_pageState extends State<login_page> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(),
      child: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: SafeArea(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  const Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [],
                  ),
                  const Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 150, 0, 0),
                    child: Text(
                      'SE CONNECTER',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          color: Color(0xFFF1691D),
                          fontWeight: FontWeight.w600,
                          fontSize: 30),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                    child: Container(
                      width: 450,
                      height: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 10,
                            color: Color(0x33000000),
                            offset: Offset(0, 2),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        shape: BoxShape.rectangle,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                75, 45, 75, 0),
                            child: TextFormField(
                              // controller: _model.textController1,
                              autofocus: true,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelText: 'Username',
                                hintText: 'Nom d\'utilisateur',
                                hintStyle: const TextStyle(
                                    fontStyle: FontStyle.normal),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color(0xFFCFCFCF),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color(0xFFF1691D),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Colors.red,
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Colors.green,
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding:
                                    const EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 0, 0),
                              ),
                              style: const TextStyle(
                                  fontWeight: FontWeight.normal),
                              textAlign: TextAlign.start,
                              // validator: _model.textController1Validator
                              //     .asValidator(context),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                75, 25, 75, 0),
                            child: TextFormField(
                              // controller: _model.textController2,
                              autofocus: true,
                              // obscureText: !_model.passwordVisibility,
                              decoration: InputDecoration(
                                labelText: 'Password',
                                hintText: 'Mot de passe ',
                                hintStyle: const TextStyle(
                                    fontWeight: FontWeight.w300),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color(0xFFCFCFCF),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color(0xFFF1691D),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Colors.red,
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Colors.red,
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding:
                                    const EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 0, 0),
                                // suffixIcon: InkWell(
                                //   onTap: () => setState(
                                //     () => _model.passwordVisibility =
                                //         !_model.passwordVisibility,
                                //   ),
                                //   focusNode: FocusNode(skipTraversal: true),
                                //   child: Icon(
                                //     _model.passwordVisibility
                                //         ? Icons.visibility_outlined
                                //         : Icons.visibility_off_outlined,
                                //     color: FlutterFlowTheme.of(context).primaryText,
                                //     size: 20,
                                //   ),
                                // ),
                              ),
                              style: const TextStyle(
                                  fontWeight: FontWeight.normal),
                              textAlign: TextAlign.start,
                              keyboardType: TextInputType.visiblePassword,
                              // validator: _model.textController2Validator
                              //     .asValidator(context),
                            ),
                          ),
                          Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  300, 10, 20, 20),
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => home()));
                                },
                                style: ElevatedButton.styleFrom(
                                  minimumSize: const Size(100, 45),
                                  backgroundColor: const Color(0xFFF1691D),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  textStyle: const TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
                                  padding: EdgeInsets.zero,
                                ),
                                child: const Text('connexion'),
                              )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
