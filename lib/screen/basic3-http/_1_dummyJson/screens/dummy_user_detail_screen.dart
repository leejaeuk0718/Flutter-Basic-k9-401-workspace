import 'package:busanit_401_k9_flutter_project/screen/basic3-http/_1_dummyJson/models/dummy_user.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DummyUserDetailScreen  extends StatelessWidget {
  final DummyUser user;
  const DummyUserDetailScreen ({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('사용자 상세 정보'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Hero( // 화면 전환 시 이미지가 자연스럽게 이어지도록 Hero 애니메이션 추가
              tag: 'avatar_${user.id}',
              child: CircleAvatar(
                radius: 60,
                backgroundImage: NetworkImage(user.image),
                backgroundColor: Colors.grey.shade200,
                onBackgroundImageError: (_, __) {},
              ),
            ),
            const SizedBox(height: 24),
            Text(
              user.fullName,
              style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            Text(
              user.email,
              style: const TextStyle(fontSize: 16, color: Colors.black54),
            ),
            const SizedBox(height: 16),
            Chip(
              label: Text('ID: ${user.id}'),
              backgroundColor: Colors.green.shade50,
            ),
          ],
        ),
      ),
    );
  }
}
