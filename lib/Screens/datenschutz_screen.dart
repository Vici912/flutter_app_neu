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
        title: Text("Datenschutzbestimmungen"),

      ),

      body: Center(
        child: Column(
          children: <Widget>[


            Text(
              "Wir benötigen Ihre Zustimmung",
              style: TextStyle(
                fontSize: 25,
                color:Color.fromARGB(255, 0, 55, 255),

              ),
            ),



            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                "Wir verwenden verschiedene Technologien blbalblablba fjheofie dghswud sklijwuip difzuhdo sdjh foip sowie Funktionen für soziale Medien anbieten zu können",
                style: TextStyle(
                  fontSize: 17,
                  color:Color.fromARGB(255, 0, 0, 0),

                ),
              ),
            ),


            Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  width: double.infinity,
                  color: Colors.blue[100],
                  child: FlatButton(onPressed: () {}, child: Text("Details anzeigen",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  )
                  ),

                )
            ),

            Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  width: double.infinity,
                  color: Colors.blue[900],
                  child: FlatButton(onPressed: () {}, child: Text("Ok",
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



