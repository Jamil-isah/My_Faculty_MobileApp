import 'package:flutter/material.dart';
class Photos extends StatefulWidget {
  const Photos({Key? key}) : super(key: key);

  @override
  _PhotosState createState() => _PhotosState();
}

class _PhotosState extends State<Photos> {
  final List<String> paths = ['assets/faculty 1.png', 'assets/faculty 20.png', 'assets/dean.png', 'assets/faculty 2.png', 'assets/faculty 3.png', 'assets/s.png','assets/faculty 5.png','assets/faculty 6.png','assets/faculty 18.png','assets/faculty 21.png','assets/faculty 7.png','assets/faculty 8.png','assets/faculty 9.png','assets/faculty 10.png','assets/faculty 11.png','assets/faculty 12.png','assets/faculty 13.png','assets/faculty 14.png','assets/faculty 15.png','assets/faculty 16.png','assets/faculty 17.png','assets/faculty 18.png','assets/faculty 19.png','assets/faculty a.png','assets/faculty b.png','assets/faculty c.png','assets/faculty d.png','assets/t.png',];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[900],
        appBar: AppBar(
          title: Text('FACULTY PHOTOS'),
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
        body:ListView(children: [
 ...paths.map((e) => Image.asset(e)),
        Center(
        child:RaisedButton(
        child:
        const Text(
            'Check The Map of the Faculty',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple)
        ),
        onPressed: () {
          Navigator.pushNamed(context, '/ground');
        }


    ))
        ],)
    );
  }
}
