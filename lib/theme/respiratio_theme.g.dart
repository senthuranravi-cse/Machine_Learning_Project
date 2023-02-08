// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';import 'package:respiratio/theme/respiratio_text_styles.g.dart';
import 'package:respiratio/theme/respiratio_colors.g.dart';

class RespiratioTheme {

static const TextTheme textTheme = TextTheme(headline1: RespiratioTextStyles.headline1,headline2: RespiratioTextStyles.headline2,headline3: RespiratioTextStyles.headline3,headline4: RespiratioTextStyles.headline4,headline5: RespiratioTextStyles.headline5,headline6: RespiratioTextStyles.headline6,);

static const ColorScheme light = ColorScheme.light(onPrimary: RespiratioColors.lightOnPrimary,primary: RespiratioColors.lightPrimary,primaryContainer: RespiratioColors.lightPrimaryContainer,secondary: RespiratioColors.lightSecondary,onSecondary: RespiratioColors.lightOnSecondary,onPrimaryContainer: RespiratioColors.lightOnPrimaryContainer,secondaryContainer: RespiratioColors.lightSecondaryContainer,onSecondaryContainer: RespiratioColors.lightOnSecondaryContainer,shadow: RespiratioColors.lightShadow);

static  ThemeData themeDataLight = ThemeData(textTheme: textTheme, colorScheme: light,);

static const ColorScheme dark = ColorScheme.dark(primary: RespiratioColors.darkPrimary,onPrimary: RespiratioColors.darkOnPrimary,primaryContainer: RespiratioColors.darkPrimaryContainer,onPrimaryContainer: RespiratioColors.darkOnPrimaryContainer,secondary: RespiratioColors.darkSecondary,onSecondary: RespiratioColors.darkOnSecondary,secondaryContainer: RespiratioColors.darkSecondaryContainer,onSecondaryContainer: RespiratioColors.darkOnSecondaryContainer,shadow: RespiratioColors.darkShadow);

static  ThemeData themeDataDark = ThemeData(textTheme: textTheme, colorScheme: dark,);
}
