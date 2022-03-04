import 'package:flutter/material.dart';

import 'Painnter_personalizado_inferior.dart';
import 'Painter_personalizado_superior.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: CustomPaint(
                  painter: MiPainterPersonalizadoSuperior(),
                )),
            SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: CustomPaint(
                  painter: MiPainterPersonalizadoInferior(),
                )),
            Center(
                child: SizedBox(
                    height: 150,
                    child: Column(children: const [
                      Text(
                        'Bienvenido',
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.normal,
                            fontFamily: 'Open Sans',
                            fontSize: 30),
                      ),
                      Spacer(),
                      FloatingActionButton.extended(
                          onPressed: null,
                          label: Text(
                            'INICIAR SESIÓN',
                            style: TextStyle(fontWeight: FontWeight.w800),
                          )),
                      Spacer(),
                      FloatingActionButton.extended(
                          onPressed: null,
                          label: Text('  REGISTRARSE  ',
                              style: TextStyle(fontWeight: FontWeight.w800)))
                    ])))
          ],
        ),
      ),
    );
  }
}
