import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          // Column: A widget that displays its children in a vertical array.
          child: Column(
            children: [
              Container(
                child: Text("Contenedor 1"),
                height: 100.0,
                color: Colors.white,
              ),
              // SizedBox: A box with a specified size.
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: Text("Contenedor 2"),
                height: 100.0,
                color: Colors.blue,
              ),
              Container(
                child: Text("Contenedor 3"),
                height: 100.0,
                color: Colors.red,
              ),
            ],
            // Column. Propiedades complementarias.
            crossAxisAlignment: CrossAxisAlignment.stretch,
          ),
        ),
        // Scaffold: Propiedades complementarias
        backgroundColor: Colors.teal,
      ),
    );
  }
}

/*
NOTAS:
- Single-child layout widgets (Containter, SizedBox, etc.), Multi-child layout widgets (Column, Row, etc.)
- Para que hot reload funcione, lo que cambiamos deben estar dentro de un widget stateless o stateful
- Hot restart reinicia el estado de la App, volviendo sus valores al estado inicial

REFERENCIAS:
https://flutter.dev/docs/development/ui/widgets/layout
https://api.flutter.dev/flutter/widgets/Column-class.html
https://api.flutter.dev/flutter/widgets/Container-class.html
https://api.flutter.dev/flutter/widgets/SizedBox-class.html
 */
