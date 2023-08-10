import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'flutter_flow_widgets.dart';

class NavBar extends StatelessWidget {
  const NavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: 180,
      height: size.height,
      decoration: const BoxDecoration(
        color: Color(0xFFCACBC9),
        shape: BoxShape.rectangle,
      ),
      child: Padding(
        padding: const EdgeInsetsDirectional.fromSTEB(0, 175, 0, 0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(15, 0, 0, 5),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: 'Mes clients',
                icon: const Icon(
                  FontAwesomeIcons.solidUser,
                  size: 15,
                ),
                options: const FFButtonOptions(
                  width: 130,
                  height: 40,
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                  iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
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
                  print('Button pressed ...');
                },
                text: 'Planning',
                icon: const Icon(
                  FontAwesomeIcons.calendar,
                  size: 15,
                ),
                options: const FFButtonOptions(
                  height: 40,
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
                  iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
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
                  print('Button pressed ...');
                },
                text: 'Localisation',
                icon: const Icon(
                  FontAwesomeIcons.locationDot,
                  size: 15,
                ),
                options: const FFButtonOptions(
                  width: 130,
                  height: 40,
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                  iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
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
                  print('Button pressed ...');
                },
                text: 'Paramètres',
                icon: const Icon(
                  FontAwesomeIcons.gear,
                  size: 15,
                ),
                options: const FFButtonOptions(
                  width: 130,
                  height: 40,
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                  iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
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
    );
  }
}
