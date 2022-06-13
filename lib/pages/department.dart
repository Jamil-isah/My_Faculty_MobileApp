import 'package:flutter/material.dart';

class Department extends StatefulWidget {
  const Department ({Key? key}) : super(key: key);

  @override
  _DepartmentState createState() => _DepartmentState();
}

class _DepartmentState  extends State<Department> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text('DEPARTMENTS'),
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
                "These are the lists of the departments that the faculty have and the courses they offered, you can press each one to check the courses .",
                style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)

            ),
            Divider(
              height: 90,
              color: Colors.purple,
            ),
            Center(

                child:RaisedButton.icon(
                  onPressed:(){
                    Navigator.pushNamed(context, '/software');
                  },
                  icon: Icon(Icons.computer),
                  label:
                  const Text(
                      'Software Engineering',
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purpleAccent)
                  ),

                )


            ),
            Divider(
              height: 20,
              color: Colors.purple,
            ),

            RaisedButton.icon(
              onPressed:(){
                Navigator.pushNamed(context, '/infosy');
              },
              icon: Icon(Icons.computer),
              label:
              const Text(
                  'Information System',
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple)
              ),

            ),
            Divider(
              height: 20,
              color: Colors.purple,
            ),

            RaisedButton.icon(
              onPressed:(){
                Navigator.pushNamed(context, '/computer');
              },
              icon: Icon(Icons.computer),
              label:
              const Text(
                  'Computer Science',
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purpleAccent)
              ),

            ),
            Divider(
              height: 20,
              color: Colors.purple,
            ),

            RaisedButton.icon(
              onPressed:(){
                Navigator.pushNamed(context, '/infote');
              },
              icon: Icon(Icons.computer),
              label:
              const Text(
                  'Information Technology',
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple)
              ),

            ),
            RaisedButton.icon(
              onPressed:(){
                Navigator.pushNamed(context, '/bioinfo');
              },
              icon: Icon(Icons.computer),
              label:
              const Text(
                  'BIOINFORMATICS',
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple)
              ),

            )
          ],

        )
    );




  }
}
