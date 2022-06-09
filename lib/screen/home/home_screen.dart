import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.black,
          child: Row(
            // MainAxisAlignment
            // start - 시작
            // end - 끝
            // center - 가운데
            // spaceAround - spaceEvenly + 끝과 끝의 간격은 1/2
            // spaceBetween - 위젯과 위젯의 사이가 동일하게 배치된다
            // spaceEvenly - 위젯을 같은 간격으로 배치하지만 끝과 끝에도
            //               위젯이 아닌 빈 간격으로 시작한다
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.red,
                width: 50.0,
                height: 50.0,
              ),
              Container(
                color: Colors.blue,
                width: 50.0,
                height: 50.0,
              ),
              Container(
                color: Colors.orange,
                width: 50.0,
                height: 50.0,
              ),
              Container(
                color: Colors.green,
                width: 50.0,
                height: 50.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}