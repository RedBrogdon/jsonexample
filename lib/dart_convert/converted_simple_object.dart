// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

class ConvertedSimpleObject {
  const ConvertedSimpleObject({
    this.aString,
    this.anInt,
    this.aDouble,
    this.aListOfStrings,
    this.aListOfInts,
    this.aListOfDoubles,
  });

  final String aString;
  final int anInt;
  final double aDouble;
  final List<String> aListOfStrings;
  final List<int> aListOfInts;
  final List<double> aListOfDoubles;

  factory ConvertedSimpleObject.fromJson(Map<String, dynamic> json) {
    if (json == null) return null;

    return ConvertedSimpleObject(
      aString: json['aString'],
      anInt: json['anInt'],
      aDouble: json['aDouble'],
      aListOfStrings: json['aListOfStrings'] != null
          ? List<String>.from(json['aListOfStrings'])
          : null,
      aListOfInts: json['aListOfInts'] != null
          ? List<int>.from(json['aListOfInts'])
          : null,
      aListOfDoubles: json['aListOfDoubles'] != null
          ? List<double>.from(json['aListOfDoubles'])
          : null,
    );
  }
}
