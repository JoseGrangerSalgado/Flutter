// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import '/stopwatch.dart';

import 'package:flutter/material.dart';
void main() => runApp(StopwatchApp());
class StopwatchApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StopWatch(),
    );
  }
}