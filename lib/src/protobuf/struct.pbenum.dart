///
//  Generated code. Do not modify.
//  source: google/protobuf/struct.proto
//
// @dart = 3.5
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields, constant_identifier_names

// ignore_for_file: UNDEFINED_SHOWN_NAME
library;
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NullValue extends $pb.ProtobufEnum {
  static const NullValue NULL_VALUE = NullValue._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NULL_VALUE');

  static const $core.List<NullValue> values = <NullValue>[
    NULL_VALUE,
  ];

  static final $core.Map<$core.int, NullValue> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NullValue? valueOf($core.int value) => _byValue[value];

  const NullValue._(super.v, super.n);
}
