import 'package:flutter/material.dart';


class Home extends StatefulWidget {

  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context){
        return Scaffold(
          drawer: Drawer(
            child: ListView(
              children: [

                ListTile(
                  leading: Icon(Icons.home),
                  onTap: (){

                    Navigator.pushNamed(context, '/vision');

                  },
                  title:  const Text(
                      'Vission',
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.face),
                  onTap: (){

                    Navigator.pushNamed(context, '/photos');

                  },
                  title:  const Text(
                      'Photos',
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.map),
                  onTap: (){

                    Navigator.pushNamed(context, '/ground');

                  },
                  title:  const Text(
                      'Map Locations',
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.image),
                  onTap: (){

                    Navigator.pushNamed(context, '/saifi');

                  },
                  title:  const Text(
                      'Guide',
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.computer_outlined),
                  onTap: (){

                    Navigator.pushNamed(context, '/department');

                  },
                  title:  const Text(
                      'Departments',
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.privacy_tip_sharp),
                  onTap: (){

                    Navigator.pushNamed(context, '/privacy');

                  },
                  title:  const Text(
                      'Privacy',
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)
                  ),
                ),

              ],
            ),
          ),
         backgroundColor: Colors.blue[800],
          appBar: AppBar(

          title: Text('KAFRELSHIEK UNIVERSITY'),
          centerTitle: true,
          //backgroundColor: Colors.blue[900],
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
            body:Container(
            padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/download.png'),
                      radius: 80.0,
                    ),
                  ),
                  Divider(
                    height: 30.0,
                    color: Colors.green[60],
                  ),
                  const Text(
                  "WELCOME TO THE FACULTY OF COMPUTERS AND INFORMATION",
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)
                  ),
                  Divider(
                    height: 60.0,
                    color: Colors.green[60],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children : <Widget>[

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
                    ]
                   ),
                  Divider(
                    height: 20,
                    color: Colors.purple,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget> [
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
                      Navigator.pushNamed(context, '/department');
                    },
                    icon: Icon(Icons.computer_rounded),
                    label:
                    const Text(
                        'Departments',
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple)
                    ),

                  ),
                   ]
                   ),
                  Divider(
                    height: 30,
                    color: Colors.purple,
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

                ]

            )
        )
      );

  }
}
