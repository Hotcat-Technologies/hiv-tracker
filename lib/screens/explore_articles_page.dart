import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import '../common/constants.dart';
import 'explore_articles_view.dart';

class ExploreArticles extends StatefulWidget {
  const ExploreArticles({Key? key}) : super(key: key);

  @override
  State<ExploreArticles> createState() => _ExploreArticlesState();
}

class _ExploreArticlesState extends State<ExploreArticles> {
  List<dynamic> articles = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        title: const Text(
          'Explore Articles',
          style: appBarText,
        ),
        elevation: 0,
        backgroundColor: Colors.indigo,
      ),
      body: ListView.builder(
        itemCount: articles.length,
        itemBuilder: (context, index) {
          final a = articles[index];
          final imageUrl = a['urlToImage'];
          if (imageUrl != null) {
            return
              Column(
                children: [
                  Center(
                    child: Column(
                      children: [
                        InkWell(
                          child: Container(
                            height: 140,
                            margin: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: const Color(0xff7c94b6),
                              image: DecorationImage(
                                image: NetworkImage(imageUrl),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const ExploreArticlesView()),
                            );
                          },
                        )
                      ],
                    ),
                  ),
                ],
              );
          }
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          apiCalling();
        },
        child: const Icon(
          Icons.update,
          size: 30,
        ),
      ),
    );
  }
  void apiCalling () async {
    print('api calling');
    const url = 'https://newsapi.org/v2/everything?q=tesla&from=2023-04-09&sortBy=publishedAt&apiKey=91da813482064ba89a97c1258cb20e5a';
    final uri = Uri.parse(url);
    final response = await http.get(uri);
    final body = response.body;
    final json = jsonDecode(body);
    setState(() {
      articles = json['articles'];
    });
  }
}

class Todo {
  final String title;
  final String description;

  const Todo(this.title, this.description);
}
