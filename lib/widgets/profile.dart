import 'package:blog_app/widgets/mystyle.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('images/man.jpg'),
            radius: 40,
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            'Shubh Janson',
            style: heading1,
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.values[2],
            children: [
              Icon(
                Icons.location_pin,
                color: Colors.black54,
              ),
              Text(
                'Kolkata',
                style: heading2,
              ),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                    '977',
                    style: heading1,
                  ),
                  Text(
                    'Posts',
                    style: heading2,
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    '945k',
                    style: heading1,
                  ),
                  Text(
                    'Followers',
                    style: heading2,
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    '132',
                    style: heading1,
                  ),
                  Text(
                    'Following',
                    style: heading2,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
