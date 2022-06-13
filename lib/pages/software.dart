import 'package:flutter/material.dart';

class Software extends StatefulWidget {
  const Software({Key? key}) : super(key: key);

  @override
  _SoftwareState createState() => _SoftwareState();
}

class _SoftwareState extends State<Software> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text('SOFTWARE ENGINEERING'),
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
                "Department of Software Engineering it includes the following scientific areas: Software Engineering – knowledge  Engineering - Software and systems  Quality - Knowledge Engineering - Software Design - Software Maintenance - Software Testing - Software Development Methodology - Software Security Systems - Software Crisis - Computer Engineering..",
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
