import 'package:astter3/src/pages/loginScreens/IniciarSesion/painter_personalizado_superior_2.dart';
import 'package:astter3/src/pages/loginScreens/registration_page/Registration.dart';
import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Stack(children: [
      SizedBox(
          height: MediaQuery.of(context).size.height * 0.4,
          width: MediaQuery.of(context).size.width,
          child: CustomPaint(
            painter: CuadroAzulSuperior(),
          )),
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            (SingleChildScrollView(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 40),
                child: Material(
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    elevation: 20,
                    child: Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(top: 20, bottom: 5),
                          child: const Text(
                            'Hola!',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Color.fromRGBO(81, 171, 216, 1)),
                          ),
                        ),
                        Container(
                            padding: const EdgeInsets.only(
                                bottom: 0, left: 20, right: 20),
                            child: const Text('Bienvenido de vuelta')),
                        const SizedBox(height: 30),
                        const Padding(
                          padding: EdgeInsets.only(left: 30, right: 30),
                          child: TextField(
                            autofocus: false,
                            decoration: InputDecoration(
                                hintText: 'Usuario',
                                prefixIcon: Icon(
                                  Icons.person,
                                  color: Colors.grey,
                                ),
                                contentPadding: EdgeInsets.all(10),
                                hintStyle:
                                    TextStyle(color: Colors.grey, fontSize: 18),
                                enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                  color: Colors.grey,
                                  width: 2,
                                ))),
                          ),
                        ),
                        const SizedBox(height: 30),
                        const Padding(
                          padding: EdgeInsets.only(
                              left: 30, right: 30, top: 0, bottom: 0),
                          child: TextField(
                            autofocus: false,
                            decoration: InputDecoration(
                                hintText: 'Contraseña',
                                prefixIcon: Icon(
                                  Icons.shield_rounded,
                                  color: Colors.grey,
                                ),
                                contentPadding: EdgeInsets.all(10),
                                hintStyle:
                                    TextStyle(color: Colors.grey, fontSize: 18),
                                enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                  color: Colors.grey,
                                  width: 2,
                                ))),
                          ),
                        ),
                        const SizedBox(height: 60),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Padding(
                                  padding: EdgeInsets.all(20),
                                  child: Text(
                                    'Iniciar sesión',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    )))),
            TextButton(
              child: const Text('Crear cuenta'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => RegistrationPage()));
              },
            ),
          ],
        ),
      )
    ])));
  }
}
