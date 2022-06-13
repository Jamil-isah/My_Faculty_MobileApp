import 'package:flutter/material.dart';

class Ground extends StatefulWidget {
  const Ground({Key? key}) : super(key: key);

  @override
  _GroundState createState() => _GroundState();
}

class _GroundState extends State<Ground> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text('الدور الأرضي'),
          centerTitle: true,
          backgroundColor: Colors.blue[900],
        ),
        backgroundColor: Colors.blue[800],
        body: Column(
          children: <Widget>[
            Container(
              child: Image(
                image: AssetImage('assets/ground.png'),

              ),
            ),

            Divider(
              height: 30,
              color: Colors.purple,
            ),

                  Row (
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                RaisedButton(
                    child:
                    const Text(
                        'First floor',
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple)
                    ),

                    onPressed: () {
                      Navigator.pushNamed(context, '/first');
                    }


                ),



            RaisedButton.icon(
              onPressed:(){
                Navigator.pushNamed(context, '/second');
              },
              icon: Icon(Icons.edit_location),
              label:
              const Text(
                  'Second floor',
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purpleAccent)
              ),

            ),
             ],
             ),
            Divider(
              height: 30,
              color: Colors.purple,
            ),

            Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: <Widget>[
            RaisedButton.icon(
              onPressed:(){
                Navigator.pushNamed(context, '/third');
              },
              icon: Icon(Icons.map),
              label:
              const Text(
                  'Third floor',
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple)
              ),

            ),
            RaisedButton.icon(
              onPressed:(){
                Navigator.pushNamed(context, '/fourth');
              },
              icon: Icon(Icons.edit_location),
              label:
              const Text(
                  'Fourth floor',
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purpleAccent)
              ),

            )
          ]
          ),
          ],

        )
    );




  }
}
