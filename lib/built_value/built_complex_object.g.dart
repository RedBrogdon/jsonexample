// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'built_complex_object.dart';

// **************************************************************************
// Generator: BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_returning_this
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first

Serializer<BuiltComplexObject> _$builtComplexObjectSerializer =
    new _$BuiltComplexObjectSerializer();

class _$BuiltComplexObjectSerializer
    implements StructuredSerializer<BuiltComplexObject> {
  @override
  final Iterable<Type> types = const [BuiltComplexObject, _$BuiltComplexObject];
  @override
  final String wireName = 'BuiltComplexObject';

  @override
  Iterable serialize(Serializers serializers, BuiltComplexObject object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[
      'anObject',
      serializers.serialize(object.anObject,
          specifiedType: const FullType(BuiltSimpleObject)),
      'aListOfStrings',
      serializers.serialize(object.aListOfStrings,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'aListOfInts',
      serializers.serialize(object.aListOfInts,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'aListOfDoubles',
      serializers.serialize(object.aListOfDoubles,
          specifiedType:
              const FullType(BuiltList, const [const FullType(double)])),
      'aListOfObjects',
      serializers.serialize(object.aListOfObjects,
          specifiedType: const FullType(
              BuiltList, const [const FullType(BuiltSimpleObject)])),
    ];
    if (object.aString != null) {
      result
        ..add('aString')
        ..add(serializers.serialize(object.aString,
            specifiedType: const FullType(String)));
    }
    if (object.anInt != null) {
      result
        ..add('anInt')
        ..add(serializers.serialize(object.anInt,
            specifiedType: const FullType(int)));
    }
    if (object.aDouble != null) {
      result
        ..add('aDouble')
        ..add(serializers.serialize(object.aDouble,
            specifiedType: const FullType(double)));
    }

    return result;
  }

  @override
  BuiltComplexObject deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new BuiltComplexObjectBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'aString':
          result.aString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'anInt':
          result.anInt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'aDouble':
          result.aDouble = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'anObject':
          result.anObject.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltSimpleObject))
              as BuiltSimpleObject);
          break;
        case 'aListOfStrings':
          result.aListOfStrings.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'aListOfInts':
          result.aListOfInts.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList);
          break;
        case 'aListOfDoubles':
          result.aListOfDoubles.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList);
          break;
        case 'aListOfObjects':
          result.aListOfObjects.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(BuiltSimpleObject)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuiltComplexObject extends BuiltComplexObject {
  @override
  final String aString;
  @override
  final int anInt;
  @override
  final double aDouble;
  @override
  final BuiltSimpleObject anObject;
  @override
  final BuiltList<String> aListOfStrings;
  @override
  final BuiltList<int> aListOfInts;
  @override
  final BuiltList<double> aListOfDoubles;
  @override
  final BuiltList<BuiltSimpleObject> aListOfObjects;

  factory _$BuiltComplexObject([void updates(BuiltComplexObjectBuilder b)]) =>
      (new BuiltComplexObjectBuilder()..update(updates)).build();

  _$BuiltComplexObject._(
      {this.aString,
      this.anInt,
      this.aDouble,
      this.anObject,
      this.aListOfStrings,
      this.aListOfInts,
      this.aListOfDoubles,
      this.aListOfObjects})
      : super._() {
    if (anObject == null)
      throw new BuiltValueNullFieldError('BuiltComplexObject', 'anObject');
    if (aListOfStrings == null)
      throw new BuiltValueNullFieldError(
          'BuiltComplexObject', 'aListOfStrings');
    if (aListOfInts == null)
      throw new BuiltValueNullFieldError('BuiltComplexObject', 'aListOfInts');
    if (aListOfDoubles == null)
      throw new BuiltValueNullFieldError(
          'BuiltComplexObject', 'aListOfDoubles');
    if (aListOfObjects == null)
      throw new BuiltValueNullFieldError(
          'BuiltComplexObject', 'aListOfObjects');
  }

  @override
  BuiltComplexObject rebuild(void updates(BuiltComplexObjectBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuiltComplexObjectBuilder toBuilder() =>
      new BuiltComplexObjectBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! BuiltComplexObject) return false;
    return aString == other.aString &&
        anInt == other.anInt &&
        aDouble == other.aDouble &&
        anObject == other.anObject &&
        aListOfStrings == other.aListOfStrings &&
        aListOfInts == other.aListOfInts &&
        aListOfDoubles == other.aListOfDoubles &&
        aListOfObjects == other.aListOfObjects;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, aString.hashCode), anInt.hashCode),
                            aDouble.hashCode),
                        anObject.hashCode),
                    aListOfStrings.hashCode),
                aListOfInts.hashCode),
            aListOfDoubles.hashCode),
        aListOfObjects.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuiltComplexObject')
          ..add('aString', aString)
          ..add('anInt', anInt)
          ..add('aDouble', aDouble)
          ..add('anObject', anObject)
          ..add('aListOfStrings', aListOfStrings)
          ..add('aListOfInts', aListOfInts)
          ..add('aListOfDoubles', aListOfDoubles)
          ..add('aListOfObjects', aListOfObjects))
        .toString();
  }
}

class BuiltComplexObjectBuilder
    implements Builder<BuiltComplexObject, BuiltComplexObjectBuilder> {
  _$BuiltComplexObject _$v;

  String _aString;
  String get aString => _$this._aString;
  set aString(String aString) => _$this._aString = aString;

  int _anInt;
  int get anInt => _$this._anInt;
  set anInt(int anInt) => _$this._anInt = anInt;

  double _aDouble;
  double get aDouble => _$this._aDouble;
  set aDouble(double aDouble) => _$this._aDouble = aDouble;

  BuiltSimpleObjectBuilder _anObject;
  BuiltSimpleObjectBuilder get anObject =>
      _$this._anObject ??= new BuiltSimpleObjectBuilder();
  set anObject(BuiltSimpleObjectBuilder anObject) =>
      _$this._anObject = anObject;

  ListBuilder<String> _aListOfStrings;
  ListBuilder<String> get aListOfStrings =>
      _$this._aListOfStrings ??= new ListBuilder<String>();
  set aListOfStrings(ListBuilder<String> aListOfStrings) =>
      _$this._aListOfStrings = aListOfStrings;

  ListBuilder<int> _aListOfInts;
  ListBuilder<int> get aListOfInts =>
      _$this._aListOfInts ??= new ListBuilder<int>();
  set aListOfInts(ListBuilder<int> aListOfInts) =>
      _$this._aListOfInts = aListOfInts;

  ListBuilder<double> _aListOfDoubles;
  ListBuilder<double> get aListOfDoubles =>
      _$this._aListOfDoubles ??= new ListBuilder<double>();
  set aListOfDoubles(ListBuilder<double> aListOfDoubles) =>
      _$this._aListOfDoubles = aListOfDoubles;

  ListBuilder<BuiltSimpleObject> _aListOfObjects;
  ListBuilder<BuiltSimpleObject> get aListOfObjects =>
      _$this._aListOfObjects ??= new ListBuilder<BuiltSimpleObject>();
  set aListOfObjects(ListBuilder<BuiltSimpleObject> aListOfObjects) =>
      _$this._aListOfObjects = aListOfObjects;

  BuiltComplexObjectBuilder();

  BuiltComplexObjectBuilder get _$this {
    if (_$v != null) {
      _aString = _$v.aString;
      _anInt = _$v.anInt;
      _aDouble = _$v.aDouble;
      _anObject = _$v.anObject?.toBuilder();
      _aListOfStrings = _$v.aListOfStrings?.toBuilder();
      _aListOfInts = _$v.aListOfInts?.toBuilder();
      _aListOfDoubles = _$v.aListOfDoubles?.toBuilder();
      _aListOfObjects = _$v.aListOfObjects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuiltComplexObject other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$BuiltComplexObject;
  }

  @override
  void update(void updates(BuiltComplexObjectBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuiltComplexObject build() {
    _$BuiltComplexObject _$result;
    try {
      _$result = _$v ??
          new _$BuiltComplexObject._(
              aString: aString,
              anInt: anInt,
              aDouble: aDouble,
              anObject: anObject.build(),
              aListOfStrings: aListOfStrings.build(),
              aListOfInts: aListOfInts.build(),
              aListOfDoubles: aListOfDoubles.build(),
              aListOfObjects: aListOfObjects.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'anObject';
        anObject.build();
        _$failedField = 'aListOfStrings';
        aListOfStrings.build();
        _$failedField = 'aListOfInts';
        aListOfInts.build();
        _$failedField = 'aListOfDoubles';
        aListOfDoubles.build();
        _$failedField = 'aListOfObjects';
        aListOfObjects.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuiltComplexObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}
