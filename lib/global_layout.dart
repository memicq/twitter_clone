import 'package:flutter/material.dart';
import 'package:twitter_app/global_footer.dart';
import 'package:twitter_app/tweet.dart';

class GlobalLayout extends StatelessWidget {

  final int tweetCount;
  GlobalLayout(this.tweetCount);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text('Twitter Clone'),
        ),
        body: Center(
          child: ListView(
            children: [
              for (int i = 0; i < this.tweetCount; i++) Tweet()
            ],
          ),
        ),
        bottomNavigationBar: GlobalFooter()
    );
  }
}