import 'package:flutter/material.dart';

extension ResposnsiveUi on BuildContext {
  double get responsiveHeight => MediaQuery.of(this).size.height;
  double get responsivewidth => MediaQuery.of(this).size.width;
}
