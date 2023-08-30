import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../config/Config.dart';
import '../components/NavBar.dart';
import '../components/flutter_flow_widgets.dart';
import 'modif_compte_client.dart';

class AffichageClientWidget extends StatefulWidget {
  const AffichageClientWidget({Key? key}) : super(key: key);

  @override
  _AffichageClientWidgetState createState() => _AffichageClientWidgetState();
}

class _AffichageClientWidgetState extends State<AffichageClientWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        body: SafeArea(
          top: true,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                  width: 180,
                  height: 810,
                  decoration: BoxDecoration(
                    color: Config.colors.backgroundColor,
                  ),
                  child: const NavBar()),
              Container(
                width: 900,
                height: 810,
                decoration: BoxDecoration(
                  color: Config.colors.backgroundColor,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 900,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Config.colors.backgroundColor,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                10, 0, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Client > Affichage Client',
                                  style: GoogleFonts.poppins(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      0, 5, 0, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      
                                      Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(0, 0, 20, 0),
                                        child: FFButtonWidget(
                                          onPressed: () {
                                            Navigator.push(context, MaterialPageRoute(builder: (context) => const ModifClientWidget() ));
                                          },
                                          text: 'Modifier',
                                          options: FFButtonOptions(
                                            height: 35,
                                            padding: const EdgeInsetsDirectional
                                                .fromSTEB(24, 0, 24, 0),
                                            iconPadding:
                                                const EdgeInsetsDirectional
                                                    .fromSTEB(0, 0, 0, 0),
                                            color: Config.colors.primaryColor,
                                            textStyle: GoogleFonts.poppins(
                                                fontWeight: FontWeight.normal,
                                                color: Config
                                                    .colors.backgroundColor),
                                            elevation: 3,
                                            borderSide: const BorderSide(
                                              color: Colors.transparent,
                                              width: 1,
                                            ),
                                            borderRadius: 25,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                10, 0, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 155,
                                  height: 155,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                    'https://picsum.photos/seed/308/600',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      10, 0, 0, 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text('Lavages des Pro',
                                          style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.normal)),
                                      Text('Gérant : Koffi Charles',
                                          style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.normal)),
                                      Text('M.Konan Jean Jacques',
                                          style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.normal)),
                                      Text(' 0758963525/0145896325',
                                          style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.normal)),
                                      Text('Localisation',
                                          style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.normal)),
                                      FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: 'Activités',
                                        options: FFButtonOptions(
                                          height: 30,
                                          padding: const EdgeInsetsDirectional
                                              .fromSTEB(24, 0, 24, 0),
                                          iconPadding:
                                              const EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 0, 0),
                                          color: Config.colors.backgroundColor,
                                          textStyle: GoogleFonts.poppins(
                                              fontWeight: FontWeight.w300,
                                              color: Config
                                                  .colors.backgroundColor),
                                          elevation: 3,
                                          borderSide: const BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 25,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      25, 0, 0, 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text('Date de derniere \n Visite',
                                          style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.normal)),
                                      Text('12/06/23',
                                          style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.normal)),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      35, 0, 0, 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Date de prochaine \n Visite',
                                        style: GoogleFonts.poppins(
                                            fontWeight: FontWeight.normal),
                                      ),
                                      Text('08/07/2023',
                                          style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.normal)),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 900,
                      height: 203,
                      decoration: BoxDecoration(
                        color: Config.colors.backgroundColor,
                        shape: BoxShape.rectangle,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                10, 0, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text('Equipements hors SISA',
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14)),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                10, 0, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 225,
                                  height: 180,
                                  decoration: BoxDecoration(
                                    color: Config.colors.backgroundColor,
                                  ),
                                  child: Card(
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    color: const Color(0xFFF1F1EF),
                                    elevation: 4,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment:
                                              const AlignmentDirectional(1, -1),
                                          child: Padding(
                                            padding: const EdgeInsetsDirectional
                                                .fromSTEB(0, 10, 10, 0),
                                            child: FFButtonWidget(
                                              onPressed: () {
                                                print('Button pressed ...');
                                              },
                                              text: 'Bon Etat',
                                              options: FFButtonOptions(
                                                height: 30,
                                                padding:
                                                    const EdgeInsetsDirectional
                                                        .fromSTEB(10, 0, 10, 0),
                                                iconPadding:
                                                    const EdgeInsetsDirectional
                                                        .fromSTEB(0, 0, 0, 0),
                                                color:
                                                    Config.colors.validateColor,
                                                textStyle: GoogleFonts.poppins(
                                                    color: Config
                                                        .colors.backgroundColor,
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.normal),
                                                elevation: 0,
                                                borderSide: const BorderSide(
                                                  color: Colors.transparent,
                                                  width: 1,
                                                ),
                                                borderRadius: 25,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Flexible(
                                          child: Align(
                                            alignment:
                                                const AlignmentDirectional(
                                                    -0.85, 1),
                                            child: Text("Nom de l'equipement ",
                                                style: GoogleFonts.poppins(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                          ),
                                        ),
                                        Align(
                                          alignment: const AlignmentDirectional(
                                              -0.85, 1),
                                          child: Text('Marque',
                                              style: GoogleFonts.poppins(
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 10)),
                                        ),
                                        Align(
                                          alignment: const AlignmentDirectional(
                                              -0.85, 1),
                                          child: Text('Usage',
                                              style: GoogleFonts.poppins(
                                                fontWeight: FontWeight.w500,
                                                fontSize: 10,
                                              )),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: const AlignmentDirectional(-1, 0),
                                  child: Container(
                                    width: 225,
                                    height: 180,
                                    decoration: BoxDecoration(
                                      color: Config.colors.backgroundColor,
                                    ),
                                    child: Card(
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      color: const Color(0xFFF1F1EF),
                                      elevation: 4,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Align(
                                            alignment:
                                                const AlignmentDirectional(
                                                    1, -1),
                                            child: Padding(
                                              padding:
                                                  const EdgeInsetsDirectional
                                                      .fromSTEB(0, 10, 10, 0),
                                              child: FFButtonWidget(
                                                onPressed: () {
                                                  print('Button pressed ...');
                                                },
                                                text: 'Mauvais Etat',
                                                options: FFButtonOptions(
                                                  height: 30,
                                                  padding:
                                                      const EdgeInsetsDirectional
                                                              .fromSTEB(
                                                          10, 0, 10, 0),
                                                  iconPadding:
                                                      const EdgeInsetsDirectional
                                                          .fromSTEB(0, 0, 0, 0),
                                                  color:
                                                      const Color(0xFFC80707),
                                                  textStyle:
                                                      GoogleFonts.poppins(
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          fontSize: 12,
                                                          color: Config.colors
                                                              .backgroundColor),
                                                  elevation: 0,
                                                  borderSide: const BorderSide(
                                                    color: Colors.transparent,
                                                    width: 1,
                                                  ),
                                                  borderRadius: 25,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Flexible(
                                            child: Align(
                                              alignment:
                                                  const AlignmentDirectional(
                                                      -0.85, 1),
                                              child: Text(
                                                  "Nom de l'equipement ",
                                                  style: GoogleFonts.poppins(
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                const AlignmentDirectional(
                                                    -0.85, 1),
                                            child: Text('Marque',
                                                style: GoogleFonts.poppins(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 10)),
                                          ),
                                          Align(
                                            alignment:
                                                const AlignmentDirectional(
                                                    -0.85, 1),
                                            child: Text('Usage',
                                                style: GoogleFonts.poppins(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 10)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                    )
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
