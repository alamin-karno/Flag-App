import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GermanyFlag extends StatelessWidget {
  const GermanyFlag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Germany Flag'),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("This is Garmany's Flag"),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Column(
                  children: [
                    Container(
                      width: 400,
                      height: 80,
                      color: Colors.black,
                    ),
                    Container(
                      width: 400,
                      height: 80,
                      color: Colors.red.shade800,
                    ),
                    Container(
                      width: 400,
                      height: 80,
                      color: Colors.yellow.shade800,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {
                  Get.back();
                },
                child: Text('Back to home'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
