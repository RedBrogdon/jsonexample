library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:jsonexample/built_value/built_complex_object.dart';
import 'package:jsonexample/built_value/built_simple_object.dart';

part 'built_value_serializers.g.dart';

@SerializersFor(const [
  BuiltSimpleObject,
  BuiltComplexObject,
])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
