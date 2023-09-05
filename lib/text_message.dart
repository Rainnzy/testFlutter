import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextMessage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Hello World!',
            style: GoogleFonts.arima(fontSize: 40),
          ),
          Text(
            'My Name is Eric',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          Text(
            'Nama Aing Eric',
          ),
        ],
    );
  }
}
