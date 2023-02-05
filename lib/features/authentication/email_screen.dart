import 'package:flutter/material.dart';
import 'package:flutter_tiktok/constants/gaps.dart';
import 'package:flutter_tiktok/constants/sizes.dart';

class EmailScreen extends StatelessWidget {
  const EmailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        title: Text('Sign up'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: Sizes.size36),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Gaps.v40,
            Text(
              'Create username',
              style: TextStyle(
                fontSize: Sizes.size24,
                fontWeight: FontWeight.w700,
              ),
            ),
            Gaps.v8,
            Text(
              'You can always change this later',
              style: TextStyle(
                fontSize: Sizes.size16,
                color: Colors.black54,
              ),
            )
          ],
        ),
      ),
    );
  }
}
