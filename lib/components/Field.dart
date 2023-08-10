import 'package:flutter/material.dart';

class AddTextfield extends StatelessWidget {
  const AddTextfield({Key? key, required this.inputext, this.controller})
      : super(key: key);
  final String? inputext;
  final TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            if (inputext != null)
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                child: Text(inputext!,
                    style: const TextStyle(
                      fontSize: 16,
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
                    fillColor: const Color(0xFFCACBC9),
                    contentPadding:
                        const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  ),
                  style: const TextStyle(fontWeight: FontWeight.normal),
                  // validator: controller,
                ),
              ),
            ),
          ],
        ));
  }
}
