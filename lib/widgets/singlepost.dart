import 'package:blog_app/widgets/mystyle.dart';
import 'package:flutter/material.dart';

class SinglePost extends StatelessWidget {
  const SinglePost({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: ClipRRect(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(45),
                  topLeft: Radius.circular(45)),
              child: Image.asset("images/diwali.jpg", fit: BoxFit.cover)),
          margin: EdgeInsets.only(left: 25),
          height: 130,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(45),
                  topLeft: Radius.circular(45))),
        ),
        SizedBox(
          height: 3,
        ),
        Container(
          margin: EdgeInsets.only(left: 55),
          padding: EdgeInsets.only(right: 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'People are enjoying on diwali',
                style: caption,
              ),
              SizedBox(
                width: 40,
              ),
              Row(
                children: [
                  Icon(
                    Icons.comment_outlined,
                    color: Colors.white,
                    size: 16,
                  ),
                ],
              ),
              SizedBox(
                width: 2,
              ),
              Text(
                '115',
                style: caption,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.favorite_border,
                color: Colors.white,
                size: 16,
              ),
              SizedBox(
                width: 2,
              ),
              Text(
                '115',
                style: caption,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
