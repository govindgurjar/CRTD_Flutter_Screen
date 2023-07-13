import 'package:crtd_flutter_screen/home_page.dart';
import 'package:flutter/material.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({super.key});

  @override
  State<LogInPage> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 365,
                decoration: const BoxDecoration(color: Colors.white),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            'Phone Verification',
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Text(
                            'Enter your phone number to get an OTP for verification.',
                            style: TextStyle(color: Colors.black),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/otp.png',
                          height: 100,
                          width: 100,
                        )
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: TextField(
                        decoration:
                            InputDecoration(border: OutlineInputBorder()),
                      ),
                    ),
                    const SizedBox(height: 15),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        height: 60,
                        width: 395,
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(5)),
                        child: const Center(
                            child: Text(
                          'Send OTP Code',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        )),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 500,
                decoration: const BoxDecoration(color: Colors.amber),
                child: Column(
                  children: [
                    const SizedBox(height: 40),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        children: [Text('Please enter your OTP here')],
                      ),
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade300.withOpacity(0.8),
                              borderRadius: BorderRadius.circular(5)),
                        ),
                        const SizedBox(width: 10),
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade300.withOpacity(0.8),
                              borderRadius: BorderRadius.circular(5)),
                        ),
                        const SizedBox(width: 10),
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade300.withOpacity(0.8),
                              borderRadius: BorderRadius.circular(5)),
                        ),
                        const SizedBox(width: 10),
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade300.withOpacity(0.8),
                              borderRadius: BorderRadius.circular(5)),
                        ),
                        const SizedBox(width: 10),
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade300.withOpacity(0.8),
                              borderRadius: BorderRadius.circular(5)),
                        ),
                        const SizedBox(width: 10),
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade300.withOpacity(0.8),
                              borderRadius: BorderRadius.circular(5)),
                        )
                      ],
                    ),
                    const SizedBox(height: 40),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => HomeScreen(),
                                ));
                          },
                          child: Container(
                            height: 55,
                            width: 385,
                            decoration: BoxDecoration(
                                color: Colors.black38,
                                borderRadius: BorderRadius.circular(5)),
                            child: const Center(
                                child: Text(
                              'Verify OTP',
                              style: TextStyle(color: Colors.white),
                            )),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
