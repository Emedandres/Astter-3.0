import 'package:astter3/src/pages/drawerPages/menuAsesores.dart';
import 'package:flutter/material.dart';

import 'drawerPages/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Asesorías"),
      ),
      drawer: const MenuLateral(),
      body: const MenuAsesores(),
    );
  }
}
