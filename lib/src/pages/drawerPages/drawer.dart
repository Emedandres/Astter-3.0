import 'package:astter3/src/pages/drawerPages/perfilStudent.dart';
import 'package:flutter/material.dart';

import 'clasesStudent.dart';
import 'historialStudent.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 100,
            margin: const EdgeInsets.only(
                left: 15, right: 230, top: 40, bottom: 50),
            child: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://www.mundodeportivo.com/files/image_449_220/uploads/2021/11/06/6186f428cc30e.jpeg"),
            ),
          ),
          const Align(
            alignment: Alignment(-0.7, 0.0),
            child: Text(
              'Estudiante',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
              height: 60,
              padding: const EdgeInsets.only(top: 10),
              child: ListTile(
                  leading: const Icon(Icons.account_circle),
                  title: const Text("Perfil"),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const PerfilStudent()));
                  })),
          Container(
              height: 60,
              padding: const EdgeInsets.only(top: 10),
              child: ListTile(
                leading: const Icon(Icons.edit),
                title: const Text("Clases"),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const clasesStudent()));
                },
              )),
          Container(
              height: 60,
              padding: const EdgeInsets.only(top: 10),
              child: ListTile(
                  leading: const Icon(Icons.history),
                  title: const Text("Historial"),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HistorialStudent()));
                  })),
          const Divider(),
          Container(
            padding: const EdgeInsets.only(top: 10),
            child: const Align(
              alignment: Alignment(-0.7, 0.0),
              child: Text(
                'Asesor',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
              height: 60,
              padding: const EdgeInsets.only(top: 10),
              child: const ListTile(
                leading: Icon(Icons.account_circle),
                title: Text("Perfil asesor"),
              )),
          Container(
              height: 60,
              padding: const EdgeInsets.only(top: 10),
              child: const ListTile(
                leading: Icon(Icons.toc_sharp),
                title: Text("Clases asesor"),
              )),
          Container(
              height: 60,
              padding: const EdgeInsets.only(top: 10),
              child: const ListTile(
                leading: Icon(Icons.history),
                title: Text("Historial asesor"),
              )),
          const Divider(),
          Container(
              height: 60,
              padding: const EdgeInsets.only(top: 10),
              child: const ListTile(
                leading: Icon(Icons.dark_mode),
                title: Text("Modo oscuro"),
              )),
          Container(
              height: 60,
              padding: const EdgeInsets.only(top: 10),
              child: const ListTile(
                leading: Icon(Icons.account_circle),
                title: Text("Perfil asesor"),
              )),
        ],
      ),
    );
  }
}
