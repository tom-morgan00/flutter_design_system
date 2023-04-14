import 'package:flutter/material.dart';

class KShadowStyles {
  static const List<Shadow> overflow = [
    Shadow(color: Color(0x29091E42), offset: Offset(0, 0), blurRadius: 8),
    Shadow(color: Color(0x1F091E42), offset: Offset(0, 0), blurRadius: 1),
  ];
  static const List<Shadow> overlay = [
    Shadow(color: Color(0x25091E42), offset: Offset(0, 8), blurRadius: 12),
    Shadow(color: Color(0x4F091E42), offset: Offset(0, 0), blurRadius: 1),
  ];
  static const List<Shadow> raised = [
    Shadow(color: Color(0x3E091E42), offset: Offset(0, 1), blurRadius: 1),
    Shadow(color: Color(0x4F091E42), offset: Offset(0, 0), blurRadius: 1),
  ];
}
