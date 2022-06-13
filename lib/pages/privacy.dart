import 'package:flutter/material.dart';

class Privacy extends StatefulWidget {
  const Privacy({Key? key}) : super(key: key);

  @override
  _PrivacyState createState() => _PrivacyState();
}

class _PrivacyState extends State<Privacy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text('PRIVACY'),
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
                "This application was been designed, created, and published by Jamil Isah (student in the faculty of computers and information Kafrelshiek university Egypt) to  guide students both old and new ones in knowing their lectures, sections venue and to  awareness the students to know the criteria the need to follow before reaching to the next level, also to know the departments of the faculty and the courses they offered it's not permitted to copyright some part of the application for any reason unless having permission by the developer, any attempt on trying to against the rules and regulations may lead to serious punishment for any inquiry contacts +201220552809, +2348061133526   .",
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
                        'Press here to return home',
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple)
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, '/home');
                    }


                )


            ),
          ],

        )
    );




  }
}
