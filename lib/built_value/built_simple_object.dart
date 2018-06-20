import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'built_simple_object.g.dart';

abstract class BuiltSimpleObject
    implements Built<BuiltSimpleObject, BuiltSimpleObjectBuilder> {
  @nullable
  String get aString;

  @nullable
  int get anInt;

  @nullable
  double get aDouble;

  BuiltList<String> get aListOfStrings;

  BuiltList<int> get aListOfInts;

  BuiltList<double> get aListOfDoubles;

  BuiltSimpleObject._();

  static Serializer<BuiltSimpleObject> get serializer =>
      _$builtSimpleObjectSerializer;

  factory BuiltSimpleObject([updates(BuiltSimpleObjectBuilder b)]) =
      _$BuiltSimpleObject;
}
