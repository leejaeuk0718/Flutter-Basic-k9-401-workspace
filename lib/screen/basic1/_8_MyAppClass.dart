// 코드 스니펫
// 웹에서 1) html 파일에서 ,
// 느낌표 !, 아래 자동완성 코드 나와서, 뼈대 코드를 쉽게 작성

// 플러터 다트에서도, 코드 스니펫
// 간단히, 스테이리스 위젯 ,: stl 정도까지 입력하시면, 자동으로 stless 작성.
// 클래스 이름만 작성.

// 스테이트풀 : stf -> stfull
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyAppTest extends StatelessWidget {
  const MyAppTest({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                '오늘 점심 뭐 먹죠?',
                style: TextStyle(
                  fontSize: 16.0,               // 글자 크기
                  fontWeight: FontWeight.w700,  // 글자 굵기
                  color: Colors.blue,           // 글자 색상
                ),
              ),
            ),
            // TextButton
            Center(
              child: TextButton(
                // 이벤트 리스너를 등록하기, 나중에 클릭시 동작하는 함수를 입력 할 예정.
                onPressed: () {},
                // 버튼의 스타일을 구성.
                style: TextButton.styleFrom(foregroundColor: Colors.red),
                // 버튼의 라벨
                child: Text('텍스트 버튼'),
              ),
            ),
            // OutlinedButton
            Center(
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(foregroundColor: Colors.red),
                child: Text('아웃라인드 버튼'),
              ),
            ),
            // ElevatedButton
            Center(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
                child: Text('엘리베이티드 버튼'),
              ),
            ),
            // IconButton
            Center(
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.logout),
                // 아이콘 목록: https://fonts.google.com/icons
              ),
            ),
            // GestureDetector
            Center(
              child: GestureDetector(
                onTap: ()       => print('on tap'),
                onDoubleTap: () => print('on double tap'),
                onLongPress: () => print('on long press'),
                child: Container( // 임의의 빨간 박스 넣었다 대신에, 텍스트, 버튼, 다른  UI 가능.
                  decoration: BoxDecoration(color: Colors.red),
                  width: 100.0,
                  height: 100.0,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}



