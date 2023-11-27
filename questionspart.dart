import 'package:flutter/material.dart';
import 'package:quizapppro/numbers.dart';
import 'package:quizapppro/colors.dart';

class questionspart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Two Icons Page'),
        ),
        body: Column(
          children: [
            Expanded(
              child: InkWell(
                onTap: () {
                  // Handle click event for the first icon
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => numbers()),
                  );
                },
                child: Container(
                  color: Colors.blue, // Background color for the first icon
                  child: Center(
                    child: Icon(
                      Icons.format_list_numbered, // Icon representing numbers
                      size: 100.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () {
                  // Handle click event for the second icon
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => colors()),
                  );
                },
                child: Container(
                  color: Colors.orange, // Background color for the second icon
                  child: Center(
                    child: Icon(
                      Icons.color_lens, // Icon representing colors
                      size: 100.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
