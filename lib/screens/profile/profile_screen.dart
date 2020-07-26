import 'package:flutter/material.dart';
import 'package:fluttersocial/models/data.dart';
import 'package:fluttersocial/screens/profile/my_details.dart';
import 'package:fluttersocial/utils/constants.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        centerTitle: false,
        title: Text(
          'My Profile',
          style: Constants.titleStyle,
        ),
      ),
      body: Container(
        padding: const EdgeInsets.only(top: 90),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: Theme.of(context).brightness == Brightness.light
                ? Constants.lightBGColors
                : Constants.darkBGColors,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: NetworkImage(Data.me.imageUrl),
                    radius: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text(
                            Data.me.name,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
//                          Icon(
//                            Icons.home,
//                            color: Colors.white,
//                          )
                        ],
                      ),
                      Text(
                        'My Id : ${Data.me.id}',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: <Widget>[

                  Divider(
                    color: Colors.white,
                    height: 10,
                  ),
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text('Profile', style: TextStyle(fontSize: 20),),
                    onTap: (){
                    //  Navigator.of(context).pop();
                       Navigator.of(context).push(_route1());
                    },
                  ),
                  Divider(
                    color: Colors.white,
                    height: 10,
                  ),
                  ListTile(
                    leading: Icon(Icons.settings),
                    title: Text('Settings', style: TextStyle(fontSize: 20),),
                    onTap: (){
                    //  Navigator.of(context).pop();
                      //   Navigator.of(context).pushNamed(payment.routeName);
                    },
                  ),
                  Divider(
                    color: Colors.white,
                    height: 10,
                  ),
                  ListTile(
                    leading: Icon(Icons.arrow_back),
                    title: Text('Logout', style: TextStyle(fontSize: 20),),
                    onTap: (){
                   //   Navigator.of(context).pop();
                      // Navigator.of(context).pushNamed(orderhistory.routeName);
                    },
                  ),


                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
Route _route1() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => mydetails(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      return child;
    },
  );
}