import 'package:blog_app/widgets/allfeedback.dart';
import 'package:blog_app/widgets/blogbar.dart';
import 'package:blog_app/widgets/feedback.dart';
import 'package:blog_app/widgets/mystyle.dart';
import 'package:flutter/material.dart';
import 'package:blog_app/widgets/slider.dart';

class BlogScreen extends StatelessWidget {
  const BlogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainColor,
      body: ListView(
        children: [
          Stack(
            children: [
              Container(
                padding: EdgeInsets.only(top: 130),
                height: 520,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 52, 36, 96),
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(85))),
                // child: Profile(),
              ),
              Container(
                padding: EdgeInsets.only(top: 130, bottom: 40, left: 11),
                height: 370,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(85))),
                child: SliderScreen(),
              ),
              BlogBarScreen(),
              Padding(
                padding: const EdgeInsets.only(
                  top: 380.0,
                  left: 40,
                  right: 25,
                ),
                child: FeedbackScreen(),
              ),
              AllFeedbackScreen(),
            ],
          )
        ],
      ),
    );
  }
}
