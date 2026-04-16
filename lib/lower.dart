import 'package:flutter/material.dart';
import 'package:simple_profile_card/last_part.dart';

class Lower extends StatelessWidget {
  const Lower({super.key});

  @override
  Widget build(context) {
    return Expanded(
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 40, vertical: 70),
        color: const Color.fromARGB(255, 61, 59, 59),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          //Upper 2 lines-----------------
          children: [
            Text(
              'Arjun Sharma',
              style: TextStyle(fontSize: 30, color: (Colors.white)),
            ),
            Text(
              'Developer',
              style: TextStyle(fontSize: 25, color: (Colors.white)),
            ),

            SizedBox(height: 25),

            //divider
            Divider(
              thickness: 1.6,
              color: const Color.fromARGB(255, 94, 89, 89),
            ),
            SizedBox(height: 30,),
            LastPart(),

          ],
        ),
      ),
    );
  }
}
