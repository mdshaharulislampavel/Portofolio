import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppText extends StatelessWidget {
  const AppText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'MD. Shaharul Islam Pavel',
          style: TextStyle(
            fontFamily: 'RobotoMono',
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 7,
        ),
        Text(
          'Flutter Developer',
          style: GoogleFonts.oswald(
            fontSize: 15,
          ),
        )
      ],
    );
  }
}
