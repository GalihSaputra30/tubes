import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:tubesmobile_portalapp/news.dart';

class NewsDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return NewsDetailPage();
  }
}

class NewsDetailPage extends StatefulWidget {
  _NewsDetailState createState() => _NewsDetailState();
}

class _NewsDetailState extends State<NewsDetailPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back),
            )),
        body: SingleChildScrollView(
          child: Card(
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.all(10.0),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(10, 25, 10, 25),
                    alignment: Alignment.topLeft,
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 25),
                    alignment: Alignment.topLeft,
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(10, 25, 10, 25),
                    child: TextFormField(
                      decoration: InputDecoration(
                          icon: Icon(Icons.post_add), labelText: "Komentar"),
                    ),
                  ),
                ],
              )),
        ));
  }
}
