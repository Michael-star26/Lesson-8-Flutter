// ignore_for_file: use_key_in_widget_constructors, library_private_types_in_public_api, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override

  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:Text ("Ruby"),
        surfaceTintColor: Colors.amber,       
      ),
      body:SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child:Column(
              children:<Widget> [
                Row(
                  children:<Widget> [
                    Container(
                      color: Colors.amberAccent,
                      height: 40,
                      width: 40,
                    ),
                    Padding(padding:
                     EdgeInsets.all(16.0)
                     ),
                     Expanded(
                      child: Container(
                      color: Colors.deepOrange,  
                      height: 40,
                      width: 40,
                      child: Text("Container"),
                    )
                   ),
                   Padding(padding: EdgeInsets.all(16.0)),
                   Container(
                    height: 40,
                    width: 45,
                    color:Colors.red
                   )
                 ],
                ),
                Padding(padding: EdgeInsets.all(16.0)),
                Row(
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children:<Widget> [
                        Container(
                          height: 60.0,
                          width: 60.0, 
                          color: Colors.blueAccent,                        
                        ),
                        Padding(padding: EdgeInsets.all(16.0)),
                        Container(
                          height:40,
                          width: 45,
                          color: Colors.blueGrey,
                        ),
                        Padding(padding: EdgeInsets.all(16.0)),
                        Container(
                          height: 56,
                          width: 70,
                          color: Color.fromARGB(233, 246, 1, 1),
                        ),
                        Padding(padding: EdgeInsets.all(16.0)),
                        Container(
                          height: 50,
                          width: 40,
                          color: Colors.lime,
                        ),
                        Divider(),
                        Row(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundColor: Colors.deepPurpleAccent,
                              radius: 100,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    height: 40,
                                    width: 45,
                                    color: Color.fromARGB(66, 78, 239, 15),
                                  ),
                                  Container(
                                    height: 60,
                                    width: 55,
                                    color: Colors.limeAccent,
                                  ),
                                  Container(
                                    height: 54,
                                    width: 50,
                                    color:Colors.teal
                                  )
                                ],
                              ),
                            )

                          ],
                        ),
                        Divider(),
                        Text("End of Line Whoooooooooooo")
                      ],


                    )
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