import 'package:blog_app/widgets/mystyle.dart';
import 'package:flutter/material.dart';

class FeedbackScreen extends StatelessWidget {
  const FeedbackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('images/man.jpg'),
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                "James Morrison",
                style: nameHead,
              ),
              SizedBox(
                width: 90,
              ),
              Icon(
                Icons.arrow_downward_rounded,
                color: Colors.white,
                size: 16,
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
            style: caption2,
          ),
          SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}
