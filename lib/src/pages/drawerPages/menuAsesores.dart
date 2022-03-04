import 'package:flutter/material.dart';

class MenuAsesores extends StatelessWidget {
  const MenuAsesores({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          margin:
              const EdgeInsets.only(top: 20, bottom: 0, left: 20, right: 20),
          elevation: 3,
          child: Column(
            children: <Widget>[
              const ListTile(
                contentPadding: EdgeInsets.fromLTRB(15, 10, 25, 0),
                title: Text('Nombre del asesor'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://www.mundodeportivo.com/files/image_449_220/uploads/2021/11/06/6186f428cc30e.jpeg"),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text(
                    'Materias:',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Container(
                    height: 45,
                    padding: const EdgeInsets.only(bottom: 5, top: 5),
                    child: FloatingActionButton.extended(
                        onPressed: () => {},
                        label: const Text('Materia 1'),
                        icon: const Icon(Icons.edit),
                        backgroundColor: Colors.blue),
                  ),
                  Container(
                    height: 45,
                    padding: const EdgeInsets.only(
                      bottom: 10,
                    ),
                    child: FloatingActionButton.extended(
                        onPressed: () => {},
                        label: const Text('Materia 2'),
                        icon: const Icon(Icons.edit),
                        backgroundColor: Colors.blue),
                  ),
                ],
              )
            ],
          ),
        ),
        Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          margin:
              const EdgeInsets.only(top: 20, bottom: 0, left: 20, right: 20),
          elevation: 3,
          child: Column(
            children: <Widget>[
              const ListTile(
                contentPadding: EdgeInsets.fromLTRB(15, 10, 25, 0),
                title: Text('Nombre del asesor'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://www.mundodeportivo.com/files/image_449_220/uploads/2021/11/06/6186f428cc30e.jpeg"),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text(
                    'Materias:',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Container(
                    height: 45,
                    padding: const EdgeInsets.only(bottom: 5, top: 5),
                    child: FloatingActionButton.extended(
                        onPressed: () => {},
                        label: const Text('Materia 1'),
                        icon: const Icon(Icons.edit),
                        backgroundColor: Colors.blue),
                  ),
                  Container(
                    height: 45,
                    padding: const EdgeInsets.only(
                      bottom: 10,
                    ),
                    child: FloatingActionButton.extended(
                        onPressed: () => {},
                        label: const Text('Materia 2'),
                        icon: const Icon(Icons.edit),
                        backgroundColor: Colors.blue),
                  ),
                ],
              )
            ],
          ),
        ),
        Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          margin:
              const EdgeInsets.only(top: 20, bottom: 0, left: 20, right: 20),
          elevation: 3,
          child: Column(
            children: <Widget>[
              const ListTile(
                contentPadding: EdgeInsets.fromLTRB(15, 10, 25, 0),
                title: Text('Nombre del asesor'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://www.mundodeportivo.com/files/image_449_220/uploads/2021/11/06/6186f428cc30e.jpeg"),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text(
                    'Materias:',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Container(
                    height: 45,
                    padding: const EdgeInsets.only(bottom: 5, top: 5),
                    child: FloatingActionButton.extended(
                        onPressed: () => {},
                        label: const Text('Materia 1'),
                        icon: const Icon(Icons.edit),
                        backgroundColor: Colors.blue),
                  ),
                  Container(
                    height: 45,
                    padding: const EdgeInsets.only(
                      bottom: 10,
                    ),
                    child: FloatingActionButton.extended(
                        onPressed: () => {},
                        label: const Text('Materia 2'),
                        icon: const Icon(Icons.edit),
                        backgroundColor: Colors.blue),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
