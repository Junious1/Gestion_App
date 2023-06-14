import 'package:flutter/material.dart';

// ignore: camel_case_types
class Add_textfield extends StatelessWidget {
  const Add_textfield({Key? key, required this.inputext, this.controller}): super(key: key);
  final String inputext;
  final TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        const Padding(
          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
          child: Text( "",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
              )),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
            child: TextFormField(
              controller: controller,
              autofocus: true,
              obscureText: false,
              decoration: InputDecoration(
                isDense: true,
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: Colors.transparent,
                    width: 0,
                  ),
                  borderRadius: BorderRadius.circular(25),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: Colors.transparent,
                    width: 0,
                  ),
                  borderRadius: BorderRadius.circular(25),
                ),
                errorBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: Colors.green,
                    width: 0,
                  ),
                  borderRadius: BorderRadius.circular(25),
                ),
                focusedErrorBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: Colors.red,
                    width: 0,
                  ),
                  borderRadius: BorderRadius.circular(25),
                ),
                filled: true,
                fillColor: Color(0xFFCACBC9),
                contentPadding:
                    const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
              ),
              style: TextStyle(fontWeight: FontWeight.normal),
              // validator: controller,
            ),
          ),
        ),
      ],
    );
  }
}
