import 'package:flutter/material.dart';
class Computer extends StatefulWidget {
  const Computer({Key? key}) : super(key: key);

  @override
  _ComputerState createState() => _ComputerState();
}

class _ComputerState extends State<Computer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text('COMPUTER SCIENCE'),
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
                " Department of Computer Science it includes the following scientific fields: Computer programming and computer language concepts - Data structures - Analysis and design of algorithms - Computer operating systems - Structure and organization of computers - Data encryption and computer security - Data compression – artificial intelligence  - Smart systems - Expert systems- picture processing-natural language processing- Multi-agent systems - knowledge base systems - parallel processing and distributed systems - network and cloud computing - intelligent education systems - computer education - model recognition - human communication methods - computer vision - computer drawing systems - Arabization of computers.",
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
