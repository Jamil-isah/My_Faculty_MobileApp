import 'package:flutter/material.dart';
import 'package:new_test_app/pages/computer.dart';
import 'package:new_test_app/pages/home.dart';
import 'package:new_test_app/pages/infosy.dart';
import 'package:new_test_app/pages/infote.dart';
import 'package:new_test_app/pages/photos.dart';
import 'package:new_test_app/pages/ground.dart';
import 'package:new_test_app/pages/first.dart';
import 'package:new_test_app/pages/second.dart';
import 'package:new_test_app/pages/software.dart';
import 'package:new_test_app/pages/third.dart';
import 'package:new_test_app/pages/fourth.dart';
import 'package:new_test_app/pages/vision.dart';
import 'package:new_test_app/pages/saifi.dart';
import 'package:new_test_app/pages/privacy.dart';
import 'package:new_test_app/pages/department.dart';
import 'package:new_test_app/pages/software.dart' show Software;
import 'package:new_test_app/pages/infosy.dart' show Infosy;
import 'package:new_test_app/pages/computer.dart' show Computer;
import 'package:new_test_app/pages/infote.dart' show Infote;
import 'package:new_test_app/pages/bioinfo.dart' show Bioinfo;



void main () =>runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: '/home',
  routes: {

    '/home':   (context)=>Home(),
    '/vision': (context)=>Vision(),
    '/photos': (context)=>Photos(),
    '/ground': (contest)=>Ground(),
    '/first': (contest)=> First(),
    '/second': (contest)=>Second(),
    '/third': (contest)=>Third(),
    '/fourth': (contest)=>Fourth(),
    '/saifi': (contest)=>Saifi(),
    '/privacy': (contest)=>Privacy(),
    '/department': (contest)=>Department(),
    '/software': (contest)=>Software(),
    '/infosy': (contest)=>Infosy(),
    '/computer': (contest)=>Computer(),
    '/infote': (contest)=>Infote(),
    '/bioinfo': (contest)=>Bioinfo(),


  },
));