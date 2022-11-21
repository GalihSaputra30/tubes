import 'package:flutter/material.dart';
import 'package:tubesmobile_portalapp/news.dart';
import 'package:tubesmobile_portalapp/news_detail.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SearchPage();
  }
}

class SearchPage extends StatefulWidget {
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  List _myCategory = ["Hobi", "Musik", "Action Figure", "IT", "Tech"];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(15.0),
            child: DropdownButton(
              isExpanded: true,
              hint: Text("Cari berdasarkan kategori"),
              items: _myCategory.map((value) {
                return DropdownMenuItem(
                  child: Text(value),
                  value: value,
                );
              }).toList(),
              onChanged: (value) {
                setState(() {});
              },
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height - 214,
            child: ListView.builder(
              itemCount: news.length,
              itemBuilder: (context, index) {
                return NewsCard();
              },
            ),
          )
        ],
      ),
    );
  }
}
