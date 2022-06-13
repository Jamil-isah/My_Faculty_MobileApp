import 'package:flutter/material.dart';
class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text('الدور الثاني'),
          centerTitle: true,
          backgroundColor: Colors.blue[900],
        ),
        backgroundColor: Colors.blue[800],
        body: Column(
          children: <Widget>[
            Container(
              child: Image(
                image: AssetImage('assets/second.png'),

              ),
            ),
            Divider(
              height: 30,
              color: Colors.purple,
            ),
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
          ],

        )
    );




  }
}
