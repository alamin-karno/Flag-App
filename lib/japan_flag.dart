import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

class JapanFlag extends StatelessWidget {
  const JapanFlag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
      ),
      backgroundColor: Colors.grey,
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("This is Japan's Flag"),
              SizedBox(
                height: 30,
              ),
              Center(
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Center(
                      child: Container(
                        width: 400,
                        height: 240,
                        color: Colors.white,
                      ),
                    ),
                    Center(
                      child: Container(
                        width: 152,
                        height: 152,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.red,
                        ),
                      ),
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
