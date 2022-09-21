// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: "https://cantenia.netlify.com",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    ),
  ));
}
