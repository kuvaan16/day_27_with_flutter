import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ionicons/ionicons.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 40,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.only(right: 10),
              alignment: Alignment.centerRight,
              width: MediaQuery.of(context).size.width,
              child: Icon(
                FontAwesomeIcons.ellipsis,
                color: Colors.grey,
              ),
            ),
            Stack(
              children: [
                Container(
                  height: 160,
                ),
                Center(
                  child: CircleAvatar(
                    radius: 70,
                    backgroundImage: AssetImage("img/kk.jpg"),
                  ),
                ),
                Positioned(
                  left: 180,
                  bottom: 10,
                  child: CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.stars_sharp,
                      color: Colors.blue[500],
                    ),
                  ),
                ),
              ],
            ),
            Text(
              "Kuvaan16",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                letterSpacing: .3,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 80),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "@kuvaan16",
                    style: TextStyle(color: Colors.grey[700], fontSize: 16),
                  ),
                  Container(
                    height: 20,
                    child: VerticalDivider(
                      thickness: 1,
                      color: Color.fromARGB(93, 158, 158, 158),
                      width: 3,
                    ),
                  ),
                  Text(
                    "Scriptory.com",
                    style: TextStyle(color: Colors.grey[700], fontSize: 16),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Kurdstan",
              style: TextStyle(
                color: Colors.grey[700],
                fontSize: 18,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 30.1, vertical: 15),
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    border: Border.symmetric(
                        horizontal: BorderSide(
                          width: .7,
                          color: Colors.grey,
                        ),
                        vertical: BorderSide(color: Colors.grey, width: .35)),
                  ),
                  child: Column(
                    children: [
                      Icon(
                        FontAwesomeIcons.solidCommentDots,
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "1642",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 30.4, vertical: 15),
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    border: Border.symmetric(
                        horizontal: BorderSide(
                          width: .7,
                          color: Colors.grey,
                        ),
                        vertical: BorderSide(color: Colors.grey, width: .1)),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Ionicons.person,
                          ),
                          Icon(
                            Ionicons.arrow_back_sharp,
                            color: Colors.black,
                            size: 16,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "2245",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 30.2, vertical: 15),
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    border: Border.symmetric(
                      horizontal: BorderSide(
                        width: .7,
                        color: Colors.grey,
                      ),
                      vertical: BorderSide(
                        color: Colors.grey,
                        width: .2,
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Ionicons.person,
                            color: Colors.blue[500],
                          ),
                          Icon(
                            Ionicons.arrow_forward_sharp,
                            color: Colors.blue[500],
                            size: 16,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "1278",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue[500],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 30.1, vertical: 15),
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    border: Border.symmetric(
                        horizontal: BorderSide(
                          width: .7,
                          color: Colors.grey,
                        ),
                        vertical: BorderSide(color: Colors.grey, width: .35)),
                  ),
                  child: Column(
                    children: [
                      Icon(
                        Icons.monetization_on_rounded,
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "1003",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industr standard dummy Lorem Ipsum is that.",
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Colors.grey[700], height: 1.5, fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  padding:
                      EdgeInsets.symmetric(horizontal: 59.59, vertical: 20),
                  decoration: BoxDecoration(
                    border: Border.symmetric(
                      horizontal: BorderSide(
                        width: 1,
                        color: Color.fromARGB(148, 158, 158, 158),
                      ),
                      vertical: BorderSide(
                        color: Colors.grey,
                        width: .3,
                      ),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.person_add_alt_1_rounded,
                        color: Colors.blue[500],
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Follow",
                        style: TextStyle(
                          color: Colors.blue[500],
                          height: 1.5,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  padding: EdgeInsets.symmetric(horizontal: 52, vertical: 20),
                  decoration: BoxDecoration(
                    border: Border.symmetric(
                      horizontal: BorderSide(
                        width: 1,
                        color: Color.fromARGB(148, 158, 158, 158),
                      ),
                      vertical: BorderSide(
                        color: Colors.grey,
                        width: .5,
                      ),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.email_rounded,
                        color: Colors.blue[500],
                        size: 18,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Message",
                        style: TextStyle(
                          color: Colors.blue[500],
                          height: 1.5,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Markets",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                letterSpacing: .3,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Qatar Stock Exchange . Dubai Stock Exchange\nRiyadh Stock Exchange",
              textAlign: TextAlign.center,
              style:
                  TextStyle(color: Colors.grey[700], height: 1.5, fontSize: 15),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 1,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Qualification",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                letterSpacing: .3,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "CFA . CMA . CEFA",
              textAlign: TextAlign.center,
              style:
                  TextStyle(color: Colors.grey[700], height: 1.5, fontSize: 15),
            ),
          ],
        ),
      ),
    );
  }
}
