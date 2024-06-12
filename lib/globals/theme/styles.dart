import 'package:shiroesite/globals/theme/colors.dart';
import 'package:shiroesite/globals/theme/fonts.dart';
import 'package:shiroesite/globals/theme/radius.dart';
import 'package:flutter/material.dart';

//
// Primary Button Styles
//

final ButtonStyle kPrimaryFillBlue = ElevatedButton.styleFrom(
  fixedSize: const Size(200, 60),
  foregroundColor: Colors.white,
  backgroundColor: kPrimaryBlue,
  textStyle: sm700,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(k8),
  ),
);

final ButtonStyle kPrimaryFillOrange = ElevatedButton.styleFrom(
  foregroundColor: Colors.white,
  backgroundColor: kPrimaryOrange,
  textStyle: sm700,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(k8),
  ),
);

final ButtonStyle kPrimaryTonalBlue = ElevatedButton.styleFrom(
  foregroundColor: kPrimaryBlue,
  backgroundColor: kSecondaryBlue,
  shadowColor: Colors.transparent,
  textStyle: sm700,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(k8),
  ),
);

final ButtonStyle kPrimaryTonalOrange = ElevatedButton.styleFrom(
  foregroundColor: kPrimaryOrange,
  backgroundColor: kSecondaryOrange,
  shadowColor: Colors.transparent,
  textStyle: sm700,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(k8),
  ),
);

final ButtonStyle kDisable = ElevatedButton.styleFrom(
  foregroundColor: Colors.white,
  disabledForegroundColor: Colors.white,
  backgroundColor: kGray400,
  splashFactory: NoSplash.splashFactory,
  shadowColor: Colors.transparent,
  disabledMouseCursor: SystemMouseCursors.forbidden,
  textStyle: sm700,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(k8),
  ),
);

//
// Secondary Button Styles
//
final ButtonStyle kSecondaryFillBlue = ElevatedButton.styleFrom(
  foregroundColor: Colors.white,
  backgroundColor: kPrimaryBlue,
  textStyle: sm700,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(k8),
  ),
);

final ButtonStyle kSecondaryFillOrange = ElevatedButton.styleFrom(
  foregroundColor: Colors.white,
  backgroundColor: kPrimaryOrange,
  textStyle: sm700,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(k8),
  ),
);

final ButtonStyle kSecondaryTonalBlue = ElevatedButton.styleFrom(
  foregroundColor: kPrimaryBlue,
  backgroundColor: kSecondaryBlue,
  shadowColor: Colors.transparent,
  textStyle: sm700,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(k8),
  ),
);

final ButtonStyle kSecondaryTonalOrange = ElevatedButton.styleFrom(
  foregroundColor: kPrimaryOrange,
  backgroundColor: kSecondaryOrange,
  shadowColor: Colors.transparent,
  textStyle: sm700,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(k8),
  ),
);

final ButtonStyle kSecondaryDisabled = ElevatedButton.styleFrom(
  foregroundColor: Colors.white,
  disabledForegroundColor: Colors.white,
  backgroundColor: kGray400,
  shadowColor: Colors.transparent,
  disabledMouseCursor: SystemMouseCursors.forbidden,
  textStyle: sm700,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(k8),
  ),
);
