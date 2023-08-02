import 'package:burger_app/stater_page.dart';
import 'package:flutter/material.dart';

// Home page
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Xây dựng giao diện
    return MaterialApp(
      debugShowCheckedModeBanner:
          false, //  Tắt hiển thị dấu gỡ lỗi trên góc trên cùng bên phải của ứng dụng
      home: StaterPage(), // trang chính
    );
  }
}


