import 'package:flutter/material.dart';
import 'package:marquee/marquee.dart';

Widget noticeTicker(String text, String ticker, String image) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          height: 40,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
            border: Border.all(color: Colors.black, width: 1),
          ),
          child: Marquee(
            text: text,
            blankSpace: 20.0,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),),
        ),
        Container(
          height: 40,
          width: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.deepOrange,
            border: Border.all(color: Colors.black, width: 1),
          ),
          child: Center(
            child: Text(ticker,
              style: const TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Positioned(
          top: -20,
          child: Image.asset(
            image,
            width: 40,
          ),
        )
      ],
    ),
  );
}
