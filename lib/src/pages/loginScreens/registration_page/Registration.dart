import 'package:astter3/src/pages/loginScreens/IniciarSesion/Sing_in.dart';
import 'package:astter3/src/pages/loginScreens/IniciarSesion/painter_personalizado_superior_2.dart';
import 'package:flutter/material.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      SizedBox(
          height: MediaQuery.of(context).size.height * 0.4,
          width: MediaQuery.of(context).size.width,
          child: CustomPaint(
            isComplex: true,
            painter: CuadroAzulSuperior(),
          )),
      Center(
          child: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 5,
                      spreadRadius: 10,
                    )
                  ],
                ),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 20, bottom: 5),
                      child: const Text(
                        '¡Bienvenido!',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Color.fromRGBO(81, 171, 216, 1)),
                      ),
                    ),
                    Container(
                        padding: const EdgeInsets.only(
                            bottom: 0, left: 20, right: 20),
                        child: const Text('Registrate con nosotros')),
                    const SizedBox(height: 30),
                    const Padding(
                      padding: EdgeInsets.only(left: 30, right: 30),
                      child: TextField(
                        autofocus: false,
                        decoration: InputDecoration(
                            hintText: 'Nombre completo',
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
                      padding: EdgeInsets.only(left: 30, right: 30),
                      child: TextField(
                        autofocus: false,
                        decoration: InputDecoration(
                            hintText: 'E-mail',
                            prefixIcon: Icon(
                              Icons.mail_outline,
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
                      padding: EdgeInsets.only(left: 30, right: 30),
                      child: TextField(
                        autofocus: false,
                        decoration: InputDecoration(
                            hintText: 'Contraseña',
                            prefixIcon: Icon(
                              Icons.shield,
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
                      padding: EdgeInsets.only(left: 30, right: 30),
                      child: TextField(
                        autofocus: false,
                        decoration: InputDecoration(
                            hintText: 'Confirmar contraseña',
                            prefixIcon: Icon(
                              Icons.lock,
                              color: Colors.grey,
                            ),
                            contentPadding: EdgeInsets.all(10),
                            hintStyle:
                                TextStyle(color: Colors.grey, fontSize: 15),
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
                                'Crear cuenta',
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
                )),
            TextButton(
              child: const Text('¿Ya tienes una? Iniciar sesión'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => LogIn()));
              },
            ),
          ],
        ),
      ))
    ]));
  }
}
