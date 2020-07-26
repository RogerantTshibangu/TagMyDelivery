import 'package:flutter/material.dart';
import 'package:fluttersocial/models/data.dart';
import 'package:fluttersocial/screens/chat/chat_room_list_item.dart';
import 'package:fluttersocial/utils/constants.dart';

class Mainscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Constants.darkBG,
        resizeToAvoidBottomPadding: false,
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
            Widget>[
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(15.0, 50.0, 0.0, 0.0),
                  child: Center(
                    child: Text(
                      'Welcome to YEA',
                      style:
                      TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold, color: Colors.green),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                 Text('Here we will display images, texts and any other items that you would like you customers to see when logging in including advertisment...', textAlign: TextAlign.justify,style: TextStyle(fontSize: 18),),
                  ],
                ),
              )),
          // SizedBox(height: 15.0),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   children: <Widget>[
          //     Text(
          //       'New to Spotify?',
          //       style: TextStyle(
          //         fontFamily: 'Montserrat',
          //       ),
          //     ),
          //     SizedBox(width: 5.0),
          //     InkWell(
          //       child: Text('Register',
          //           style: TextStyle(
          //               color: Colors.green,
          //               fontFamily: 'Montserrat',
          //               fontWeight: FontWeight.bold,
          //               decoration: TextDecoration.underline)),
          //     )
          //   ],
          // )
        ]));
  }
}
