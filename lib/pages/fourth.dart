import 'package:flutter/material.dart';
class Fourth extends StatefulWidget {
  const Fourth({Key? key}) : super(key: key);

  @override
  _FourthState createState() => _FourthState();
}

class _FourthState extends State<Fourth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text('الدور الرابع'),
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
                image: AssetImage('assets/fourth.png'),

              ),
            ),
            Divider(
              height: 90,
              color: Colors.purple,
            ),
            Center(

                child:RaisedButton(
                    child:
                    const Text(
                        'Press to know more about faculty',
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple)
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, '/saifi');
                    }


                )


            ),
          ],

        )
    );




  }
}
