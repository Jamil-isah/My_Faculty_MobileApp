import 'package:flutter/material.dart';

class Saifi extends StatefulWidget {
  const Saifi({Key? key}) : super(key: key);

  @override
  _SaifiState createState() => _SaifiState();
}

class _SaifiState extends State<Saifi> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(

        appBar: AppBar(
          title: Text('FACULTY GUIDE'),
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
              height: size.height-180,
              child: ListView(
                shrinkWrap: true,
                children: [
                  const Text(
                      "The Faculty of Computers and Information accepts students who have a high school mathematics department, and through the rules governing the coordination of admission to Egyptian universities, which is set by the Supreme Council of Universities and applied by the Office of Coordination of Admission to the universities to students who have a high school and equivalent certificates. A. The study is based on the credit hours system. The credit hours are a unit of study measurement to determine the weight of the course. The lecture should be one hour, or two, three or four hours of practical exercises or exercises. B. To obtain a bachelor's degree in any of the disciplines stipulated in Article (3) of this regulation, the student must successfully pass 144 credit hours within eight semesters divided into four levels of study. The student also passes a summer training equivalent to 3 credit hours for two months (8 weeks). This training is after the student passes 70% of the number of credit hours (I.e. the student passed the third level). C. The study in the first and second level is common to all disciplines, and the specialization starts at the third level. Each department shall establish the qualifying conditions for enrollment after being approved by the College Council. D. Students will be notified of the various courses of study at the college and stipulated in the regulations during the period of progress of the college. E. Students are distributed according to their preferences according to their specific admission requirements. F. The college includes four levels of study and students at these levels are referred to with the following names: •The first level: (Freshman) before completing 36 credit hours. •The second level: (Sophomore) after completion of 36 credit hours. •The third level: (Junior) after completing 72 credit hours. •The fourth Level 4: (Senior) after completion of 108 credit hours. • Level 4: (Senior) after completion of 108 credit hours. Article (6) Teaching Language The Study in the Faculty of Computing and Information in Arabic and English according to the requirements of each course. Article (7) Dates of study and graduation The academic year is divided into two semesters as follows: • The first semester (fall semester) lasts 15 weeks and begins on a date determined by the University Council. • The second semester (spring semester) lasts 15 weeks and begins on a date determined by the University Council. • There may be a summer according to the nature of the study in the college for 8 weeks and starts on a date determined by the university council. Each semester will be followed by a period of two weeks. • Graduation will take place at the end of each semester so the graduation roles will be: • Graduation at the end of the first semester (January session). • Graduation at the end of the second semester (June role). • Graduation at the end of the summer semester (September role). Article (8) Registration, deletion and addition a. At the beginning of each semester, the student will register the courses he / she chooses, through the registration application form provided by the College and at the times determined by the College Administration before the start of the study. b. The College Council shall determine the minimum number of students required to be registered in the course and the conditions under which this course may be opened. C. A regular student may enroll in courses with a maximum of 18 credit hours and a minimum of 12 credit hours. Students who are observed are not allowed to enroll for more than 12 credit hours D. After completing the registration process, the student may delete or add one or more courses during a period determined by the College for deletion and addition, in coordination with the student's academic advisor and through a specific form provided by the College. e. The student is allowed to study the different courses and register at the higher levels based on the selection of the required courses as requirements for the higher courses. The student is not enrolled in a higher course unless he succeeds in his requirements. Subject to the approval of the concerned department council, this requirement may be waived if the student has already registered in the course of the course and has not passed it or has been registered in the course and its previous requirement at the same time. Article (9) Withdrawal from course A. The student may, after registering the courses he has chosen, withdraw from one or more courses within a specified period announced by the college administration so that the number of hours registered for the student is not less than the minimum number of students enrolled in the semester (12 credit hours). Of which only a \”withdrawn\” estimate is calculated. B. If the student withdraws from one or more courses after the specified period without a compulsory excuse accepted by the College Council, he shall be assessed a \”fail\” in the courses from which he has withdrawn. If, however, he submits at least one month prior to the exam with a compulsive excuse accepted by the College Council, he should be entitled to a \”withdrawn\” assessment. Article (10) Academic Guidance A. Academic Advisor: The Vice Dean for Education and Student Affairs, in consultation with the department heads of each student, appoints an academic advisor from among the faculty (after training as academic instructors). B. The academic advisor is committed to follow up the student's performance and to assist him in choosing courses in each semester. C. The student is fully responsible for the selection of subjects. Article (11) Attendance and Absence A. The study at the College of Computer and Information regular study and the Affiliation study is not allowed. The follow-up process is subject to the conditions and regulations determined by the college administration. B. Entry to the final exam requires a minimum attendance of 75% of the lectures and practical and theoretical exercises in each course, except for open laboratory exercises (see Article 23). If the percentage of the student's absence - without acceptable excuse - exceeds 25% in the course of the course, the College Council shall be deprived of the final examination after his warning. And gives a \”zero\” grade in the final test of the course. However, if the student submits an excuse accepted by the College Council, he shall be entitled to a \”withdrawn\” assessment in the course for which the excuse was given. C. A student who misses the final exam for any course - without an acceptable excuse - gives a grade of \”zero\” on that exam and calculates the grades of the semester work he has received. D. If the student submits a compulsory excuse accepted by the College Council not to attend the final exam for any course within two days of the exam, he / she will be awarded an \”incomplete\” assessment in this course provided that he / she has at least 60% Enter final exams. Article 12: Dropout of study In this case, a student who has an \”incomplete\” assessment will be given the opportunity to take the final exam in the next semester or at the time determined by the College Council. The final grade of the student is calculated on the basis of the grade obtained in the final exam in addition to the previous grade obtained in the quarterly work. A. student is considered off study if he is not enrolled in a semester or has withdrawn from all semester courses without an acceptable excuse. B. student may drop out of study - with acceptable excuse - two consecutive semesters or three consecutive semesters. And is dismissed from the college if he stopped studying for a longer period without an excuse accepted by the College Council and approved by the University Council. C. The student may apply to stop the enrollment in the college according to the conditions and regulations set by the university. Article (13): The system of examinations A. The maximum grade for each course is 100 degrees and distributed as follows: 1- (40 degrees) for the work of the semester and distributed as follows: i. (25 degrees) for the periodic tests conducted by the professor on a regular basis and the oral test and practical applications or work assigned to students during the semester. ii. (15 marks) for mid-term exam. 2- (60 degrees) for the end of the semester exam. B. The College Council shall have the right to set the dates of the mid-term examinations, the final examinations and to announce them to the students in a timely manner. C. The attached tables are reviewed: D. Examining the end of the semester for any drastic course of two or three hours. E. Students are warned - academically - if their cumulative average in any semester reaches less than 2.0. If they cannot raise their cumulative average in the following two quarters, a second warning is given. The College Council may grant the student an exceptional and final opportunity to raise his / her cumulative average.",
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)

                  ),
                ],
              ),
            ),
            Divider(
              height: 30,
              color: Colors.purple,
            ),
            Center(

                child:RaisedButton(
                    child:
                    const Text(
                        'اضغط هنا للعودة إلى الصفحة الأولى',
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
