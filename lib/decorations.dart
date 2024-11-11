import 'package:flutter/material.dart';

class AppDecorations {
  static BoxDecoration colorDecoration(_targetColor){
    return BoxDecoration(
      borderRadius: BorderRadius.circular(90),
                color: _targetColor,
    );
  }

  static InputDecoration inputDecoration(){
    return InputDecoration(
      labelText: 'Enter RGB values (R,G,B)'
    );
  }
}