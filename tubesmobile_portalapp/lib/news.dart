import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class News {
  const News(
      {required this.title, required this.description, required this.image});
  final String title;
  final String description;
  final String image;
}

const List<News> news = const <News>[
  const News(title: "Berita 1", description: "   ", image: "https://   "),
  const News(title: "berita 2", description: "   ", image: "https://   "),
  const News(title: "Berita 3", description: "   ", image: "https://    "),
];

class NewsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.white,
        child: InkWell(
          child: Row(
            children: <Widget>[
              new Container(
                padding: const EdgeInsets.all(8.0),
                alignment: Alignment.topLeft,
              ),
              Expanded(
                child: Column(
                  children: [
                    new Container(
                      padding: const EdgeInsets.all(10.0),
                      alignment: Alignment.topLeft,
                    ),
                    new Container(
                      padding: const EdgeInsets.all(10.0),
                      alignment: Alignment.topLeft,
                    )
                  ],
                ),
              )
            ],
            crossAxisAlignment: CrossAxisAlignment.start,
          ),
        ));
  }
}
