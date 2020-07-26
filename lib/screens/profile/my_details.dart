import 'package:flutter/material.dart';
import 'package:fluttersocial/models/data.dart';
import 'package:fluttersocial/utils/constants.dart';

class mydetails extends StatelessWidget {
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
          child: SingleChildScrollView(
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
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox( width: 10.0, ),
//                          Icon(
//                            Icons.home,
//                            color: Colors.white,
//                          )
                          ],
                        ),
                        Text(
                          'Tshibangu',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox( height: 7,),
                Column(
                  children: <Widget>[

                    Divider( color: Colors.white, height: 5,),
                    ListTile(
                      leading: Icon(Icons.edit),
                      title: Text('Name: Rogerant Tshibangu', style: TextStyle(fontSize: 12),),),
                    Divider(color: Colors.white,height: 5,),
                    ListTile(
                      leading: Icon(Icons.edit),
                      title: Text( 'Id : ${Data.me.id}', style: TextStyle(fontSize: 12),),),
                    Divider(color: Colors.white,height: 5,),
                    ListTile(
                      leading: Icon(Icons.edit),
                      title: Text('Age: 34', style: TextStyle(fontSize: 12),),),
                    Divider(color: Colors.white,height: 5,),
                    ListTile(
                      leading: Icon(Icons.edit),
                      title: Text('Cell Number: 061 495 0420', style: TextStyle(fontSize: 12),),),
                    Divider(color: Colors.white,height: 5,),
                    ListTile(
                      leading: Icon(Icons.edit),
                      title: Text('Email: rogerant@tagyourride.co.za', style: TextStyle(fontSize: 12),),),
                    Divider(color: Colors.white,height: 5,),
                    ListTile(
                      leading: Icon(Icons.edit),
                      title: Text('Adress: Umbilo, Durban', style: TextStyle(fontSize: 12),), ),
                    Divider( color: Colors.white, height: 5,),
                    ListTile(
                      leading: Icon(Icons.edit),
                      title: Text('Number of Children: 2', style: TextStyle(fontSize: 12),),),
                    Divider(color: Colors.white,height: 5,),
                    ListTile(
                      leading: Icon(Icons.edit),
                      title: Text('Parents: Yes', style: TextStyle(fontSize: 12),),),
                    Divider( color: Colors.white, height: 5,),

                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
