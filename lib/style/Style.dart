import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class colors {
  const colors();

  static const Color mainColor = const Color(0xFF433985);
  static const Color secondColor = const Color(0xFFA676DB);
  static const Color background = const Color(0xFFF7F6FB);
  static const Color titleColor = const Color(0xFF3f4355);
  static const Color subTitle = const Color(0xFFa4adbe);
  static const Color textMain = const Color(0xFF848484);
  static const Color greyBack = const Color(0xFFced4db);
  static const Color white = const Color(0xFFFFFFFF);
  static const Color purpleDark = const Color(0xFF2C2252);

  static const primaryGradient = const LinearGradient(
    colors: const [Color(0xFFD57FDE), Color(0xFF856CD8)],
    //  stops: const [0.0, 1.0],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}
