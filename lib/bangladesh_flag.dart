import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

class BangladeshFlag extends StatelessWidget {
  const BangladeshFlag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bangladesh Flag'),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("This is Bangladesh's Flag"),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Center(
                      child: Container(
                        width: 400,
                        height: 240,
                        color: Colors.green,
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
                  ], // Children
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
