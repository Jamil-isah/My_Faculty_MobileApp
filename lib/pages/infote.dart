import 'package:flutter/material.dart';
class Infote extends StatefulWidget {
  const Infote({Key? key}) : super(key: key);

  @override
  _InfoteState createState() => _InfoteState();
}

class _InfoteState extends State<Infote> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text('INFORMATION TECHNOLOGY'),
          centerTitle: true,
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.indigoAccent, Colors.lightBlue],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                )
            ),
          ),
        ),
        backgroundColor: Colors.blue[800],
        body: Column(
          children: <Widget>[
            const Text(
                " Department of Information Technology it includes the following scientific fields: Computer networks of all types - Information networks and applications - Communication technology - Internet technology - Information and network security - Information processing - Digital time management - Digital systems - Computer architecture - Microprocessors and applications - Integrated systems - Computer systems with potential faults - distributed and parallel computing systems - dynamic systems and robotics - e-learning and digital libraries - e-business - e-commerce.",
                style: TextStyle(fontWeight: FontWeight.bold, color: Colors.lightGreenAccent)

            ),
            Divider(
              height: 90,
              color: Colors.purple,
            ),
            RaisedButton.icon(
              onPressed:(){
                Navigator.pushNamed(context, '/vision');
              },
              icon: Icon(Icons.home),
              label:
              const Text(
                  'Vission',
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purpleAccent)
              ),

            ),
            RaisedButton.icon(
              onPressed:(){
                Navigator.pushNamed(context, '/photos');
              },
              icon: Icon(Icons.face),
              label:
              const Text(
                  'Photos',
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple)
              ),

            ),
            RaisedButton.icon(
              onPressed:(){
                Navigator.pushNamed(context, '/ground');
              },
              icon: Icon(Icons.map),
              label:
              const Text(
                  'Map Locations',
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purpleAccent)
              ),

            ),
            RaisedButton.icon(
              onPressed:(){
                Navigator.pushNamed(context, '/saifi');
              },
              icon: Icon(Icons.image),
              label:
              const Text(
                  'Guide',
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple)
              ),

            )
          ],

        )
    );




  }
}
