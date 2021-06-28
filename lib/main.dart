import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        // Container: A convenience widget that combines common painting, positioning, and sizing widgets.
        body: SafeArea(
          child: Container(
            child: Text("Hola"),
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.only(left: 30.0),
            padding: EdgeInsets.all(20.0),
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

/*
NOTAS:
- Para que hot reload funcione, las cosas que cambiamos deben estar dentro de un widget stateless o stateful de flutter
- Hot restart reinicia el estado de la App, volviendo sus valores al estado inicial

REFERENCIAS:
https://flutter.dev/docs/development/ui/widgets/layout
https://api.flutter.dev/flutter/widgets/Container-class.html
 */
