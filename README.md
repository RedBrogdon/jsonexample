# jsonexample

A Flutter sample app that deserializes a set of JSON strings using three
different libraries: `dart:convert`, `json_serializable`, and
`built_value`.

## Goal of this sample

This sample should:

* Help you decide which of the three most common libraries for
  deserializing JSON is right for your project.
* Provide you with example code for deserializing:
  * Simple and nested objects
  * Lists of primitive values
  * Maps containing primitive values

## The important bits

### `json_strings.dart`

The actual JSON to be deserialized.

### `dart_convert`/`json_serializable`/`dart_convert`

These folders contain code used to deserialize the simple and complex
object models using one of the three libraries. They do the work of
instatiating models and populating their fields.

### `tab_pages.dart`

Each tab page in the app deserializes one type of data with one library.
These Widgets show what app code using the above models would look like.

## Questions/issues

If you have a general question about JSON serialization in Flutter, the
best places to go are:

* [The FlutterDev Google Group](https://groups.google.com/forum/#!forum/flutter-dev)
* [The Flutter Gitter channel](https://gitter.im/flutter/flutter)
* [StackOverflow](https://stackoverflow.com/questions/tagged/flutter)

If you run into an issue with the sample itself, please file an issue
in the [main Flutter repo](https://github.com/flutter/flutter/issues).

