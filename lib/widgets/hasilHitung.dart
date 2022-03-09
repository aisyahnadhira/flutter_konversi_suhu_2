import 'package:flutter/material.dart';

class hasilHitung extends StatelessWidget {
  const hasilHitung({
    Key? key,
    required this.hasilPerhitungan,
  }) : super(key: key);

  final double hasilPerhitungan;

  @override
  Widget build(BuildContext context) {
    return Text(
      "$hasilPerhitungan",
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.w400,
      ),
    );
  }
}
