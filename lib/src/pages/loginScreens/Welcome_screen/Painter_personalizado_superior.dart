import 'package:flutter/material.dart';

class MiPainterPersonalizadoSuperior extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.blue.shade400
      ..strokeWidth = 5
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.fill;

    final path = Path();

    path.lineTo(0, size.height * 0.30);
    path.quadraticBezierTo(size.width * 0.6, size.height * 0.17,
        size.width * 2 / 3, size.height * 0);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(MiPainterPersonalizadoSuperior oldDelegate) => true;
}
