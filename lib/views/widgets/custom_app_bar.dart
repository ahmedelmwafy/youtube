import 'package:flutter/material.dart';

Widget customAppBar(){
  return AppBar(
    actions: [
      Icon(Icons.search),
    ],
    title: Image.network('https://alkatt.com/wp-content/uploads/2018/10/SytNGv3ZxAVCkvcspmbbvh.jpg',width: 140,),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20),
    ),
  );
}