import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FTextField extends StatelessWidget {
  const FTextField({Key? key, this.hint, this.label, this.isPassword = false})
      : super(key: key);
  final String? hint;
  final String? label;
  final bool isPassword;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        if (label != null)
          Text(
            label!,
            style: GoogleFonts.roboto(
              fontWeight: FontWeight.w700,
              color: const Color.fromARGB(255, 255, 70, 0),
              fontSize: 19,
            ),
          ),
        const SizedBox(
          height: 10,
        ),
        TextFormField(
          decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50),
              ),
              hintText: hint,
              filled: true,
              fillColor: Colors.white,
              suffixIcon: isPassword
                  ? IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.remove_red_eye_rounded,
                      ))
                  : null),
        ),
      ],
    );
  }
}
