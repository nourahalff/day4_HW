import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ورشة فخار"),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "ورشة فخار",
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),

            SizedBox(height: 10),

            // الوصف
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "ورشة فنية لتعلم أساسيات صناعة الفخار وتشكيل الطين بأسلوب إبداعي وممتع.",
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center,
              ),
            ),

            SizedBox(height: 25),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // الوقت
                Container(
                  width: 100,
                  height: 110,
                  decoration: BoxDecoration(
                    color: Colors.brown[50],
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.access_time, color: Colors.brown),
                      SizedBox(height: 6),
                      Text("5 - 7 م", textAlign: TextAlign.center),
                    ],
                  ),
                ),

                // التاريخ
                Container(
                  width: 100,
                  height: 110,
                  decoration: BoxDecoration(
                    color: Colors.brown[50],
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.calendar_today, color: Colors.brown),
                      SizedBox(height: 6),
                      Text("10 مارس", textAlign: TextAlign.center),
                    ],
                  ),
                ),

                // المكان
                Container(
                  width: 100,
                  height: 110,
                  decoration: BoxDecoration(
                    color: Colors.brown[50],
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.location_on, color: Colors.brown),
                      SizedBox(height: 6),
                      Text("مركز الفنون", textAlign: TextAlign.center),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
