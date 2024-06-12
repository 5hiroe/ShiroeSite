import 'package:flutter/material.dart';

// Text styles and fonts
const FontWeight kRegular = FontWeight.w400;
const FontWeight kMedium = FontWeight.w500;
const FontWeight kSemiBold = FontWeight.w600;
const FontWeight kBold = FontWeight.w700;

const double kXxlFontSize = 42.0;
const double kXlFontSize = 30.0;
const double kLgFontSize = 24.0;
const double kMdFontSize = 20.0;
const double kSmFontSize = 18.0;
const double kXsFontSize = 16.0;
const double kXxsFontSize = 12.0;

const String kMontserrat = 'Montserrat';

const TextStyle titleXxl = TextStyle(
    fontFamily: 'Studly', fontSize: kXxlFontSize, fontWeight: kRegular);

// XL-700
const TextStyle titleMain = TextStyle(
  fontFamily: kMontserrat,
  fontSize: kXlFontSize,
  fontWeight: kBold,
);

// XL-600
const TextStyle titleSectionRegular = TextStyle(
  fontFamily: kMontserrat,
  fontSize: kXlFontSize,
  fontWeight: kSemiBold,
);

const TextStyle titleSectionSmall = TextStyle(
  fontFamily: kMontserrat,
  fontSize: kSmFontSize,
  fontWeight: kSemiBold,
);

// LABELS TEXT LARGE - MD-400
const TextStyle labelTextLarge = TextStyle(
  fontFamily: kMontserrat,
  fontSize: kMdFontSize,
  fontWeight: kSemiBold,
);

const TextStyle labelTextSmall = TextStyle(
  fontFamily: kMontserrat,
  fontSize: kXsFontSize,
  fontWeight: kSemiBold,
);

// LABELS TEXT SMALL - SM-400
const TextStyle xs400 = TextStyle(
  fontFamily: kMontserrat,
  fontSize: kXsFontSize,
  fontWeight: kRegular,
);

// LABELS TEXT SMALL - SM-400
const TextStyle sm700 = TextStyle(
  fontFamily: kMontserrat,
  fontSize: kSmFontSize,
  fontWeight: kBold,
);

// MD-700
const TextStyle subtitle = TextStyle(
  fontFamily: kMontserrat,
  fontSize: kMdFontSize,
  fontWeight: kBold,
);

const TextStyle textInputSmall = TextStyle(
  fontFamily: kMontserrat,
  fontSize: kMdFontSize,
  fontWeight: kRegular,
);

// LG-500
const TextStyle textRegular = TextStyle(
  fontFamily: kMontserrat,
  fontSize: kSmFontSize,
  fontWeight: kMedium,
);

// MD-400
const TextStyle textSmall = TextStyle(
  fontFamily: kMontserrat,
  fontSize: kXsFontSize,
  fontWeight: kMedium,
);

// LG-400
const TextStyle textInputRegular = TextStyle(
  fontFamily: kMontserrat,
  fontSize: kLgFontSize,
  fontWeight: kRegular,
);

// LG-600
const TextStyle titleSectionBold = TextStyle(
  fontFamily: kMontserrat,
  fontSize: kLgFontSize,
  fontWeight: kBold,
);
