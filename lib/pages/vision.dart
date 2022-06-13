import 'package:flutter/material.dart';
class Vision extends StatefulWidget {
  const Vision({Key? key}) : super(key: key);

  @override
  _VisionState createState() => _VisionState();
}

class _VisionState extends State<Vision> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('FACULTY VISION'),
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
      "faculty of computers and information kafrelshiek university Egypt seeks to raise the level of education and scientific research in computers and information technology to achieve excellence and innovation in scientific research and community service at the local and regional levels .",
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)

             ),
          Divider(
            height: 90,
            color: Colors.purple,
          ),
          Center(

              child:RaisedButton(
                  child:
                  const Text(
                      'اضغط هنا للذهاب إلى صور الكلية',
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple)
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/photos');
                  }


              )


          ),
        ],

      )
    );




  }
}
