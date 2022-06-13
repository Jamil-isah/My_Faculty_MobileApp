import 'package:flutter/material.dart';
class Third extends StatefulWidget {
  const Third({Key? key}) : super(key: key);

  @override
  _ThirdState createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text('الدور الثالث'),
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
            Container(
              child: Image(
                image: AssetImage('assets/third.png'),

              ),
            ),
            Divider(
              height: 90,
              color: Colors.purple,
            ),
            RaisedButton.icon(
              onPressed:(){
                Navigator.pushNamed(context, '/fourth');
              },
              icon: Icon(Icons.map),
              label:
              const Text(
                  'Fourth floor',
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple)
              ),

            ),
           RaisedButton.icon(
              onPressed:(){
                Navigator.pushNamed(context, '/saifi');
              },
              icon: Icon(Icons.edit_location),
              label:
              const Text(
                  'Guide',
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purpleAccent)
              ),

            )
          ],

        )
    );




  }
}
