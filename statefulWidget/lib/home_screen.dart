import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  final Color color;

  const HomeScreen({Key? key, required this.color}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.0,
      height: 50.0,
      color: widget.color,
    );
  }
}

