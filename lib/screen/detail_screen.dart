import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:neflix_clone/model/model_movie.dart';

class DetailScreen extends StatefulWidget {
  final Movie movie;

  DetailScreen({this.movie});

  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {

  @override
  void initState() {
    super.initState();
    bool like = widget.movie.like;
  }

  //4분 30초부터 다시
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:
    Container(
      child: SafeArea(
        child: ListView(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/' + widget.movie.poster),
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            makeMenuButton(),
          ],
        ),
      ),
    ),
    );
  }
}

Widget makeMenuButton() {
  return Container();
}
