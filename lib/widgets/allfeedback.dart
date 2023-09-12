import 'package:blog_app/widgets/feedback.dart';
import 'package:flutter/material.dart';

class AllFeedbackScreen extends StatelessWidget {
  const AllFeedbackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 380.0, left: 40, right: 25),
      child: Container(
        child: Column(
          children: [
            Column(
              children: [
                FeedbackScreen(),
                FeedbackScreen(),
                FeedbackScreen(),
                FeedbackScreen(),
                FeedbackScreen(),
                FeedbackScreen(),
                FeedbackScreen(),
                FeedbackScreen(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
