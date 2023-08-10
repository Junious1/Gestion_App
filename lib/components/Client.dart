import 'package:flutter/material.dart';

class InfoClient extends StatelessWidget {
  const InfoClient({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
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
                  padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                  child: Text(
                    'Code client',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              Text(
                'Nom du gerant ',
                style: TextStyle(fontWeight: FontWeight.normal),
              ),
              Text(
                'Nom du local',
                style: TextStyle(fontWeight: FontWeight.normal),
              ),
              Text(
                'Contacts',
                style: TextStyle(fontWeight: FontWeight.normal),
              ),
              Text(
                'Lieu',
                style: TextStyle(fontWeight: FontWeight.normal),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 30, 0),
                child: Text(
                  'Créance ',
                  style: TextStyle(fontWeight: FontWeight.normal),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//fonction information Client

class functionInfoClient extends StatelessWidget {
  const functionInfoClient({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
              padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
              child: Text(
                'Hello World',
                style: TextStyle(fontWeight: FontWeight.normal),
              ),
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
            Text(
              '0',
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
          ],
        ),
      ),
    );
  }
}
