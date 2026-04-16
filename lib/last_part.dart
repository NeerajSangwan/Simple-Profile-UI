import 'package:flutter/material.dart';

class LastPart extends StatelessWidget {
  const LastPart({super.key});
  @override
  Widget build(context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Location',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),

              Text(
                'New Delhi',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ],
          ),

          SizedBox(height: 30),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Experience',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),

              Text(
                '3 years',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ],
          ),

          SizedBox(height: 30),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Status',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 7, vertical: 3),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 92, 146, 95),
                  borderRadius: BorderRadius.circular(10),
                ),
                
                child: Text(
                  'Available',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ],
          ),

          SizedBox(height: 50),

          SizedBox(
            width: 520,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurple,
                foregroundColor: Colors.white,
                padding: EdgeInsets.only(top: 10, bottom: 10),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(10),
                ),
              ),
              onPressed: () {},
              child: Text(
                'Follow',
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
