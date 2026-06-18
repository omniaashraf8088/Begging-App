import 'package:begging_app/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(CH5_Begginer());        

class CH5_Begginer extends StatelessWidget {
  const CH5_Begginer({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage()
      
      
    );
  }
}