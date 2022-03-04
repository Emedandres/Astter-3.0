import 'package:flutter/material.dart';

class MiPainterPersonalizadoInferior extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.blue.shade400
      ..strokeWidth = 5
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.fill;

    final path = Path();
    path.moveTo(size.width * 1, size.height * 1);
    path.lineTo(size.width * 1 / 3, size.height);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.7, size.width, size.height * 2 / 3);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(MiPainterPersonalizadoInferior oldDelegate) => true;
}
