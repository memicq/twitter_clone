import 'package:flutter/material.dart';

class Tweet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      child: Row(
        children: [
          Container(
            width: 75,
            height: 75,
            child: Icon(Icons.person, size: 40),
          ),
          Expanded(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Text(
                                "username ",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold
                                )
                            ),
                            Text(
                                "@userid・1 hour ago",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black45
                                )
                            ),
                          ],
                        )
                      ),
                      Spacer(),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Icon(Icons.more_horiz)
                      )
                    ],
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      padding: EdgeInsets.only(top: 2, bottom: 10),
                      child: Text("content"),
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Icon(Icons.comment, size: 18.0)
                          )
                      ),
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Icon(Icons.cached, size: 18.0),
                          )
                      ),
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Icon(Icons.favorite_border, size: 18.0),
                          )
                      ),
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Icon(Icons.share, size: 18.0),
                          )
                      ),
                    ],
                  )
                ],
              )
          )
        ],
      ),
    );
  }
}