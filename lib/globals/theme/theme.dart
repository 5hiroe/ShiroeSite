import 'package:shiroesite/globals/theme/colors.dart';
import 'package:shiroesite/globals/theme/radius.dart' as radius;
import 'package:shiroesite/globals/theme/fonts.dart';
import 'package:shiroesite/globals/theme/paddings.dart' as padding;
import 'package:flutter/material.dart';

final ThemeData kTheme = ThemeData(
  scaffoldBackgroundColor: kGray200,
  appBarTheme: const AppBarTheme(
    color: kPrimaryBlue,
    elevation: 0,
    iconTheme: IconThemeData(color: kAccentGray500),
    toolbarTextStyle: textInputRegular,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      fixedSize: const Size(170, 60),
      foregroundColor: Colors.white,
      backgroundColor: kPrimaryBlue,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(radius.k8),
      ),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(radius.k8),
      borderSide: const BorderSide(color: kAccentGray300),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(radius.k8),
      borderSide: const BorderSide(color: kPrimaryBlue),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(radius.k8),
      borderSide: const BorderSide(color: kAccentGray300),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(radius.k8),
      borderSide: const BorderSide(color: kPrimaryOrange),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(radius.k8),
      borderSide: const BorderSide(color: kPrimaryOrange),
    ),
    labelStyle: textInputRegular,
    contentPadding: const EdgeInsets.all(padding.k20),
    hintStyle: textSmall.copyWith(
      color: kGray400,
    ),
    errorStyle: xs400.copyWith(color: kPrimaryOrange),
  ),
  chipTheme: ChipThemeData(
    backgroundColor: kGray200,
    disabledColor: kGray200,
    selectedColor: kPrimaryBlue,
    secondarySelectedColor: kPrimaryBlue,
    labelStyle: labelTextLarge.copyWith(color: kAccentGray500),
    padding: const EdgeInsets.all(padding.k10),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(radius.k32),
    ),
    showCheckmark: true,
    checkmarkColor: Colors.red,
  ),
  dialogTheme: DialogTheme(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(radius.k8),
    ),
    backgroundColor: kBackground,
    titleTextStyle: textInputRegular.copyWith(color: kAccentGray500),
    contentTextStyle: textInputRegular.copyWith(color: kAccentGray500),
    alignment: Alignment.center,
  ),
);
