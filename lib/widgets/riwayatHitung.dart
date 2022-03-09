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
        return Padding(
          padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
          child: Text(
            listHasil[index],
            style: TextStyle(fontSize: 20),
          ),
        );
      },
    ));
  }
}
