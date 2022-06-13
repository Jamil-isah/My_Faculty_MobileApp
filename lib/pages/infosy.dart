import 'package:flutter/material.dart';
class Infosy extends StatefulWidget {
  const Infosy({Key? key}) : super(key: key);

  @override
  _InfosyState createState() => _InfosyState();
}

class _InfosyState extends State<Infosy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text('INFORMATION SYSTEM'),
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
                "Department of Information Systems it includes the following scientific areas: Analysis and design of information systems - Information systems development methodologies - Information systems architectures - Information storage and retrieval systems - Database systems - Information systems - Management information systems – geography information systems - Multimedia information systems - Distributed information systems – information intelligent systems-information engineering  - Knowledge Discovery in Database Systems - Object Oriented Database - Economics of Information Systems - Data Mining - Data Warehouses - Information Centers Management - Integrated Information Systems - Methodologies for developing information  Systems - quality assurance of software and information systems - applications of information systems in various fields - networked information systems.",
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
