import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Container(
        height: 58,
        child: TabBar(
          labelColor: Colors.white,
          unselectedLabelColor: Colors.white60,
          indicatorColor: Colors.transparent,
          tabs: <Widget>[
            Tab(
              icon: Icon(
                Icons.home,
                size: 25,
              ),
              child: Text(
                '홈',
                style: TextStyle(fontSize: 15),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.search,
                size: 25,
              ),
              child: Text(
                '검색',
                style: TextStyle(fontSize: 15),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.save,
                size: 25,
              ),
              child: Text(
                '콘텐츠',
                style: TextStyle(fontSize: 15),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.list,
                size: 25,
              ),
              child: Text(
                '더보기',
                style: TextStyle(fontSize: 15),
              ),
            )
          ],
        ),
      ),
    );
  }
}
