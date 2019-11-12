import 'package:flutter/material.dart';

class DatenschutzScreen extends StatefulWidget {
  @override
  _DatenschutzScreenState createState() => _DatenschutzScreenState();
}

class _DatenschutzScreenState extends State<DatenschutzScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Willkommen"),

      ),

      body: Center(
        child: Column(
          children: <Widget>[


            Padding(
              padding: const EdgeInsets.all(10.0),
            child:Text(
              "Organisation der Hochschule",
              style: TextStyle(
                fontSize: 25,
                color:Color.fromARGB(255, 100, 200, 60),

              ),
            ),
            ),


            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "Wir verwenden verschiedene Technologien blbalblablba fjheofie dghswud sklijwuip difzuhdo sdjh foip sowie Funktionen für soziale Medien anbieten zu können",
                style: TextStyle(
                  fontSize: 17,
                  color:Color.fromARGB(255, 0, 0, 0),

                ),
              ),
            ),


            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: 150,
                  color: Colors.blue[100],
                  child: FlatButton(onPressed: () {},
                      child: Text("Mensaplan",
                        style: TextStyle(
                          fontSize: 18,
                    ),
                  )

                  ),

                )
            ),


            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: 150,
                  color: Colors.blue[100],
                  child: FlatButton(onPressed: () {},
                      child: Text("Mensaplan",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )

                  ),

                )
            ),
            
            
            
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: 150,
                  color: Colors.blue[900],
                  child: FlatButton(onPressed: () {}, child: Text("Vorlesungen",
                    style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  ),

                )
            ),

          ],

        ),
      ),

    );
  }
}



