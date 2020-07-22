import 'package:flutter/cupertino.dart';
import 'package:imcbaltaapp/ui/ios/pages/home.page.dart';

class IosApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "IMC",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
