
import 'package:flutter/material.dart';
import 'package:youtube/views/widgets/custom_app_bar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int pageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(),
        appBar: customAppBar(),
        body: Column(
          children: [
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(
                    child: Chip(
                      label: Text('Videos'),
                      backgroundColor: pageIndex == 0 ? Colors.red : Colors.grey,
                    ),
                    onTap: () {
                      setState(() {
                        pageIndex = 0;
                      });
                    },
                  ),
                  GestureDetector(
                    child: Chip(
                      label: Text('Music'),
                      backgroundColor: pageIndex == 1 ? Colors.red : Colors.grey,
                    ),
                    onTap: () {
                      setState(() {
                        pageIndex = 1;
                      });
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
