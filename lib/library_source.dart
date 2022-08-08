// Copyright (c) 2018, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:math';
import 'package:source_generator/annotations.dart';

//必须声明才能成功
//flutter pub run build_runner build/watch
part 'generated/library_source.g.dart';

@Multiplier(2)
const answer = 42;

const tau = pi * 2;
