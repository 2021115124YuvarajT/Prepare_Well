import 'package:flutter/material.dart';

class Style {
  static final baseTextStyle = const TextStyle(fontFamily: 'Roboto',color: Colors.white);
  static final headerTextStyle = baseTextStyle.copyWith(
      color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.w500);
  static final drawerTextStyle = const TextStyle(
                      color: Colors.white,
                      fontSize: 20.0);
  static final regularTextStyle = const TextStyle(
    fontFamily: 'Roboto',
      color: Colors.black, fontSize: 18.0, fontWeight: FontWeight.w200);
      static final commonTextStyle =regularTextStyle.copyWith(
      color: Colors.white, fontSize: 18.0, fontWeight: FontWeight.w200);
   static final headerstyle=headerTextStyle.copyWith(color: Colors.white);   
}
