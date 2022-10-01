import 'package:chaty/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                new Container(
                  width: 100.0,
                  height: 100.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    image: new DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/profile-1.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Samantha Carly',
                  style: TextStyle(fontSize: 20, color: whiteColor),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  'Programmer Freelancer',
                  style: TextStyle(fontSize: 16, color: lightBlueColor),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(40),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Friends',
                        style: titleTextStyle,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Container(
                            width: 55.0,
                            height: 55.0,
                            decoration: new BoxDecoration(
                              shape: BoxShape.circle,
                              image: new DecorationImage(
                                fit: BoxFit.cover,
                                image:
                                    AssetImage('assets/images/profile-2.jpg'),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Jhosua',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Hai Sabrina ..',
                                style: subtitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            'Now',
                            style: subtitleTextStyle.copyWith(
                              color: blackColor,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                            width: 55.0,
                            height: 55.0,
                            decoration: new BoxDecoration(
                              shape: BoxShape.circle,
                              image: new DecorationImage(
                                fit: BoxFit.cover,
                                image:
                                    AssetImage('assets/images/profile-3.jpg'),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Gabriella',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Hai nice to e meet youu..',
                                style: subtitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '2.30',
                            style: subtitleTextStyle.copyWith(
                              color: blackColor,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Group',
                        style: titleTextStyle,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Container(
                            width: 55.0,
                            height: 55.0,
                            decoration: new BoxDecoration(
                              shape: BoxShape.circle,
                              image: new DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/group-1.jpg'),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Jakarta Squad',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Hi everyone..',
                                style: subtitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '11.11',
                            style: subtitleTextStyle.copyWith(
                              color: blackColor,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        children: [
                          Container(
                            width: 55.0,
                            height: 55.0,
                            decoration: new BoxDecoration(
                              shape: BoxShape.circle,
                              image: new DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/group-2.jpg'),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bogor Squad',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Hi, my name is agus..',
                                style: subtitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '10.15',
                            style: subtitleTextStyle.copyWith(
                              color: blackColor,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
