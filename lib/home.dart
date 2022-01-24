import 'package:flutter/material.dart';
import 'package:flutter_btn_navigation/germany_flag.dart';
import 'package:flutter_btn_navigation/japan_flag.dart';
import 'package:flutter_btn_navigation/bangladesh_flag.dart';
import 'package:get/route_manager.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flag App'),
      ),
      body: Center(
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Get.to(BangladeshFlag());
                  },
                  child: Text("Bangladesh's Flag"),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    Get.to(JapanFlag());
                  },
                  child: Text("Japan's Flag"),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    Get.to(GermanyFlag());
                  },
                  child: Text("Germany's Flag"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
