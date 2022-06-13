import 'package:flutter/material.dart';
class Bioinfo extends StatefulWidget {
  const Bioinfo ({Key? key}) : super(key: key);

  @override
  _BioinfoState createState() => _BioinfoState();
}

class _BioinfoState extends State<Bioinfo > {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text('BIOINFORMATICS'),
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
                " Department of Bioinformatics it includes the following scientific fields: Computer Science, Chemistry,Biology,Statistics, Mathematics, Engineerig,Biochemistry.",
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
