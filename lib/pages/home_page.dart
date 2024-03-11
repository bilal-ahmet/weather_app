import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        systemOverlayStyle:
            const SystemUiOverlayStyle(statusBarBrightness: Brightness.dark),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(40, 1 * kToolbarHeight, 40, 20),
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: [
              Align(
                alignment: const AlignmentDirectional(3, -0.3),
                child: Container(
                  height: 315,
                  width: 285,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.deepPurple),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-3, -0.3),
                child: Container(
                  height: 315,
                  width: 285,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.deepPurple),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0, -1.2),
                child: Container(
                  height: 250,
                  width: 560,
                  decoration: const BoxDecoration(color: Color(0xFFFFAB40)),
                ),
              ),
              BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 100.0, sigmaY: 100.0),
                child: Container(
                  decoration: const BoxDecoration(color: Colors.transparent),
                ),
              ),
              SizedBox(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "kocaeli",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, color: Colors.white),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const Text(
                        "GÜNAYDIN",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 45),
                        child: Image.asset("assets/1.png", scale: 2),
                      ),
                      const Center(
                        child: Text(
                          "21 ℃",
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                        ),
                      ),
                      const Center(
                        child: Text(
                          "gök gürültülü",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                      ),
                      const SizedBox(height: 5,),
                      const Padding(
                        padding: EdgeInsets.only(left: 92),
                        child: Text("Cuma 16 • 09.41 am", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300,color: Colors.white),),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                "assets/11.png",
                                scale: 8,
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "gün doğumu",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    "5.34 am",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image.asset(
                                "assets/12.png",
                                scale: 8,
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "gün batımı",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    "5.34 pm",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 5.0),
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                "assets/13.png",
                                scale: 8,
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "max sıcaklık",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    "26 ℃",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image.asset(
                                "assets/14.png",
                                scale: 8,
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "min sıcaklık",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    "17 ℃",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
