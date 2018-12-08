import 'package:flutter/material.dart';

const Lakes = [
  'LAKE1',
  'LAKE1',
  'LAKE1',
  'LAKE1',
  'LAKE1',
  'LAKE1',
  'LAKE1',
  'LAKE1',
  'LAKE1',
  'LAKE1',
  'LAKE1',
  'LAKE1',
  'LAKE1',
  'LAKE1',
  'LAKE1',
  'LAKE1',
];

class LakeList extends StatelessWidget {
  Widget listItem(String name) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      decoration: const BoxDecoration(
          border: Border(bottom: BorderSide(width: 1.0, color: Colors.grey))),
      child: Text(
        name,
        style: TextStyle(color: Colors.black, fontSize: 16.0),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Lake List')),
        body: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(8.0),
          children: Lakes.map((name) => listItem(name)).toList(),
        ));
  }
}
