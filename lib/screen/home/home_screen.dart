import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.black,
          child: Column(
            // MainAxisAlignment - 주축 정렬
            // start - 시작
            // end - 끝
            // center - 가운데
            // spaceAround - spaceEvenly + 끝과 끝의 간격은 1/2
            // spaceBetween - 위젯과 위젯의 사이가 동일하게 배치된다
            // spaceEvenly - 위젯을 같은 간격으로 배치하지만 끝과 끝에도
            //               위젯이 아닌 빈 간격으로 시작한다
            mainAxisAlignment: MainAxisAlignment.start,
            // CrossAxisAlignment - 반대축 정렬
            // start - 시작
            // end - 끝
            // center - 가운데
            // stretch - 최대한으로 늘린다
            crossAxisAlignment: CrossAxisAlignment.start,
            // MainAxisSize - 주축 크기
            // max - 최대
            // min - 최소
            mainAxisSize: MainAxisSize.max,
            children: [
              // Expanded / Flexible - Column과 Row의 children 안에서만 사용가능하다
              Flexible(
                child: Container(
                  color: Colors.red,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
              Flexible(
                child: Container(
                  color: Colors.blue,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.orange,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}