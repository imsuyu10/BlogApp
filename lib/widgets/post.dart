import 'package:blog_app/widgets/singlepost.dart';
import 'package:flutter/material.dart';

class AllPost extends StatelessWidget {
  const AllPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 415),
      child: Column(
        children: [
          Column(
            children: [
              SinglePost(),
              SizedBox(
                height: 15,
              ),
              SinglePost(),
              SizedBox(
                height: 15,
              ),
              SinglePost(),
              SizedBox(
                height: 15,
              ),
              SinglePost(),
              SizedBox(
                height: 15,
              ),
              SinglePost(),
              SizedBox(
                height: 15,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
