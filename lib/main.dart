// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: YSDOIDCard(),
  ));
}

class YSDOIDCard extends StatelessWidget {
  const YSDOIDCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'YSDO ID Card',
            style: TextStyle(color: Colors.purple[200]),
          ),
          centerTitle: true,
          backgroundColor: Colors.orange[700],
          elevation: 0.0,
        ),
        body: Container(
          color: Colors.grey.shade200,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(00.0, 30.0, 00.0, 00.0),
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.orange[900],
                        backgroundImage: NetworkImage(
                            'https://png.pngtree.com/template/20190830/ourmid/pngtree-colorful-v-letter-human-sports-logo-image_299528.jpg'),
                        radius: 40.00,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            'YSDO',
                            style: TextStyle(
                                fontSize: 30.00, color: Colors.purple[800]),
                          ),
                        ),
                        Container(
                          child: Text(
                            'Youth Sports Development Organisation ',
                            style: TextStyle(
                                fontSize: 15.00, color: Colors.purple[800]),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 600,
                  height: 537,
                  decoration: BoxDecoration(
                    color: Colors.amber[800],
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(300),
                      topRight: Radius.circular(300),
                    ),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: CircleAvatar(
                          backgroundColor: Colors.orange[900],
                          backgroundImage: AssetImage('assets/passportimg.jpg'),
                          radius: 70.00,
                        ),
                      ),
                      Text(
                        'Anshul Sharma',
                        style: TextStyle(fontSize: 30.00, color: Colors.white),
                      ),
                      Text(
                        'Survay Head',
                        style: TextStyle(fontSize: 20.00, color: Colors.white),
                      ),
                      SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: double.maxFinite,
                          child: Text(
                            'ID:   144 000 2478 ',
                            textAlign: TextAlign.start,
                            style:
                                TextStyle(fontSize: 20.00, color: Colors.white),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: double.maxFinite,
                          child: Text(
                            'Blood :   O+',
                            textAlign: TextAlign.start,
                            style:
                                TextStyle(fontSize: 20.00, color: Colors.white),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: double.maxFinite,
                          child: Text(
                            'Email ID:   anshulsharma@gmail.com ',
                            textAlign: TextAlign.start,
                            style:
                                TextStyle(fontSize: 20.00, color: Colors.white),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: double.maxFinite,
                          child: Text(
                            'Phone No.:   7906530415',
                            textAlign: TextAlign.start,
                            style:
                                TextStyle(fontSize: 20.00, color: Colors.white),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.red,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Business',
              backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'School',
              backgroundColor: Colors.purple,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
              backgroundColor: Colors.pink,
            ),
          ],
        ));
  }
}
