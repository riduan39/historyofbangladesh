import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:historyofbangladesh/pages/page%201.dart';
import 'package:historyofbangladesh/pages/page%202.dart';
import 'package:historyofbangladesh/pages/page%203.dart';
import 'package:historyofbangladesh/pages/page%204.dart';
import 'package:historyofbangladesh/pages/page%205.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            RaisedButton(
                child: Text("বাংলাদেশের ইতিহাস"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page1(),
                      ));
                }),
            RaisedButton(
                child: Text("বাংলা শব্দের উৎপত্তি"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page2(),
                      ));
                }),
            RaisedButton(
                child: Text("প্রাক ঐতিহাসিক বাংলা"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page3(),
                      ));
                }),
            RaisedButton(
                child: Text("বিদেশী  উপনিবেশকরণ বাংলা"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page4(),
                      ));
                }),
            RaisedButton(
                child: Text("প্রাথমিক মধ্য যুগ"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page5(),
                      ));
                }),RaisedButton(
                child: Text("বাংলাদেশের ইতিহাস"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page1(),
                      ));
                }),
            RaisedButton(
                child: Text("বাংলাদেশের ইতিহাস"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page1(),
                      ));
                }),
            RaisedButton(
                child: Text("বাংলাদেশের ইতিহাস"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page1(),
                      ));
                }),
            RaisedButton(
                child: Text("বাংলাদেশের ইতিহাস"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page1(),
                      ));
                }),
            RaisedButton(
                child: Text("বাংলাদেশের ইতিহাস"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page1(),
                      ));
                }),
            RaisedButton(
                child: Text("বাংলাদেশের ইতিহাস"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page1(),
                      ));
                }),
            RaisedButton(
                child: Text("বাংলাদেশের ইতিহাস"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => page1(),
                      ));
                }),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Mohammad Riduan"),
              accountEmail: Text("riduanvbiu25@gmail.com"),
            ),
            ListTile(
              leading: Icon(Icons.airplay),
              title: Text("Visit WebSite"),
              tileColor: Colors.grey,
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.facebook),
              title: Text("Visit FB Page"),
              tileColor: Colors.grey,
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.youtube_searched_for_outlined),
              title: Text("Visit YouTube Channel"),
              tileColor: Colors.grey,
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.arrow_forward),
              title: Text("Our App Store"),
              tileColor: Colors.grey,
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text("About Us"),
              tileColor: Colors.grey,
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.star_border),
              title: Text("Give 5 Star Raitings"),
              tileColor: Colors.grey,
            ),
          ],
        ),
      ),
      endDrawer: Drawer(),
      appBar: AppBar(),
    ));
  }
}
