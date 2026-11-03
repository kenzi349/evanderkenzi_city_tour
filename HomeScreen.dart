import 'package:flutter/material.dart';
import 'MyApp.dart';
class Homescreen extends statelesswidget{
  final City city
  const homescreen({super.key, required this.city});
}

const Text{
  'City Tour'
}

@override
Widget build(BuildContext context){
  return Scaffold(
    body: SingleChildScrollView(
      child: Column(
        children:
          padding: EdgeInsets.all(16.0)), // padding
            SizedBox(
              height: 100,
              child ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: city.images.Iength,
                itemBuilder: (context, index) {
                  return Padding(
                    Padding(padding: const EDgeinsert.only(right: 8)) // Padding
                      child: Images(image: AssetImage(images))
                },
            ),
          // Column
      )
    ),
  )
}