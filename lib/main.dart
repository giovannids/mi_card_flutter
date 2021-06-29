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
              // CircleAvatar: A circle that represents a user.
              CircleAvatar(
                backgroundImage: AssetImage('images/giovannids_g.jpeg'),
                radius: 50.0,
              ),
              Text(
                'Giovanni DS',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FREELANCE DEVELOPER',
                style: TextStyle(
                  color: Colors.blueGrey.shade100,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                // Divider: A thin horizontal line, with padding on either side.
                child: Divider(
                  color: Colors.blueGrey.shade100,
                ),
                height: 20.0,
                width: 150.0,
              ),
              // Card: A material design card: a panel with slightly rounded corners and an elevation shadow.
              Card(
                child: ListTile(
                  // Icon: A graphical icon widget drawn with a glyph from a font described in an IconData such as material's predefined IconDatas in Icons.
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'giovanni@g-io.org',
                    style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
                // Card: Propiedades complementarias
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 35),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.link,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'g-io.org',
                    style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
                // Card: Propiedades complementarias
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 35),
              ),
            ],
            // Column. Propiedades complementarias.
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ),
        // Scaffold. Propiedades complementarias
        backgroundColor: Colors.blueGrey.shade900,
      ),
    );
  }
}

/*
NOTAS:
- CircleAvatar, Card, ListTile, e Icon
- Las fuentes, al igual que las imagenes deben incluirse en el archivo pubspec.yaml
- Single-child layout widgets (Containter, SizedBox, etc.), Multi-child layout widgets (Column, Row, etc.)
- Para que hot reload funcione, lo que cambiamos deben estar dentro de un widget stateless o stateful
- Hot restart reinicia el estado de la App, volviendo sus valores al estado inicial

REFERENCIAS:
https://flutter.dev/docs/development/ui/widgets/layout
https://api.flutter.dev/flutter/material/Card-class.html
https://api.flutter.dev/flutter/material/CircleAvatar-class.html
https://api.flutter.dev/flutter/widgets/Column-class.html
https://api.flutter.dev/flutter/widgets/Container-class.html
https://api.flutter.dev/flutter/material/Divider-class.html
https://api.flutter.dev/flutter/widgets/Icon-class.html
https://api.flutter.dev/flutter/material/Icons-class.html
https://api.flutter.dev/flutter/material/ListTile-class.html
https://api.flutter.dev/flutter/widgets/SizedBox-class.html
 */
