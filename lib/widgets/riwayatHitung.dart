import 'package:flutter/material.dart';

class riwayatHitung extends StatelessWidget {
  const riwayatHitung({
    Key? key,
    required this.listHasil,
  }) : super(key: key);

  final List<String> listHasil;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListView.builder(
      itemCount: listHasil.length,
      itemBuilder: (BuildContext context, int index) {
        return Text(listHasil[index]);
      },
    ));
  }
}
