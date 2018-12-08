import 'package:flutter/material.dart';
import './pages/lake_list.dart';

void main() => runApp(MaterialApp(
      title: 'LakeApp',
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: LakeList(),
    ));
