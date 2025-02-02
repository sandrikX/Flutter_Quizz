import 'package:flutter/material.dart';
import 'package:quizz_app/screens/main_menu.dart';
import 'package:quizz_app/ui/shared/color.dart';

// ignore_for_file: prefer_const_constructors
// ignore_for_file: avoid_unnecessary_containers

class ResultScreen extends StatefulWidget {
  int score;
  ResultScreen(this.score, {Key? key}) : super(key: key);

  @override
  _ResultScreenState createState() => _ResultScreenState();
}
// Zedmetsaxelebis darkmevis dros
// List<int> badScore = [1, 2, 3];
// List<int> averageScore = [4, 5, 6];
// List<int> goodScore = [7, 8];
// List<int> excellentScore = [9, 10];

class _ResultScreenState extends State<ResultScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.pripmaryColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: double.infinity,
            child: Text(
              "Congratulations",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 45.0,
          ),
          Text(
            "You Score is",
            style: TextStyle(
                color: Color.fromRGBO(255, 196, 18, 1), fontSize: 34.0),
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "${widget.score}",
            style: TextStyle(
              color: Color.fromRGBO(255, 196, 18, 1),
              fontSize: 85.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 100.0,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromRGBO(255, 196, 18, 1),
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MainMenu(),
                  ));
            },
            child: Text(
              "Reapeat the quizz",
              style: TextStyle(
                color: Color.fromRGBO(30, 28, 40, 1),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
