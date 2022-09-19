import 'package:flutter/material.dart';

Positioned images(left, top, imag) {
  return Positioned(
    left: left,
    top: top,
    child: Container(
      child: Image.asset('$imag'),
    ),
  );
}
