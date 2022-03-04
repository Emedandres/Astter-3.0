import 'package:flutter/material.dart';

class CuadroAzulSuperior extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.blue.shade400
      ..strokeWidth = 5
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.fill;

    final path = Path();
    path.moveTo(size.width * -1, size.height * -1);
    path.lineTo(size.width * 0, size.height * 0.8);
    path.lineTo(size.width * 1, size.height * 0.8);
    path.lineTo(size.width * 1, size.height * -1);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CuadroAzulSuperior oldDelegate) => true;
}
