import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//
// Flutter has a color profile issue so colors will look different
// on Apple devices.
// https://github.com/flutter/flutter/issues/55092
// https://github.com/flutter/flutter/issues/39113
//

extension LKColors on Colors {
  static const lkBlue = Color(0xFF5A8BFF);
  static const lkDarkBlue = Color(0xFF004394);
  static const lkWhite = Color(0xFFffffff);

}

class LiveKitTheme {
  //
  final bgColor = Colors.black;
  final textColor = Colors.black;
  final cardColor = LKColors.lkDarkBlue;
  final accentColor = LKColors.lkBlue;

}
