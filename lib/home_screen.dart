import 'package:flutter/material.dart';
import 'package:quiz_app/quiz_page.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('کویز کویین'),
        backgroundColor: Colors.indigo[800],
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset('images/welcome.png'),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.indigo[800],
                minimumSize: Size(200, 40),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => QuizPage(),
                  ),
                );
              },
              child: Text(
                'شروع بازی',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }

  //you can use this syntax or syntax that write in onPressed

  void navigateToPage(context, pageName) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => pageName));
  }
}
