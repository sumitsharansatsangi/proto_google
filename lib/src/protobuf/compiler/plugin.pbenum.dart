///
//  Generated code. Do not modify.
//  source: google/protobuf/compiler/plugin.proto
//
// @dart = 3.5
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields, constant_identifier_names

// ignore_for_file: UNDEFINED_SHOWN_NAME
library;
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CodeGeneratorResponse_Feature extends $pb.ProtobufEnum {
  static const CodeGeneratorResponse_Feature FEATURE_NONE =
      CodeGeneratorResponse_Feature._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEATURE_NONE');
  static const CodeGeneratorResponse_Feature FEATURE_PROTO3_OPTIONAL =
      CodeGeneratorResponse_Feature._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEATURE_PROTO3_OPTIONAL');

  static const $core.List<CodeGeneratorResponse_Feature> values =
      <CodeGeneratorResponse_Feature>[
    FEATURE_NONE,
    FEATURE_PROTO3_OPTIONAL,
  ];

  static final $core.Map<$core.int, CodeGeneratorResponse_Feature> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CodeGeneratorResponse_Feature? valueOf($core.int value) =>
      _byValue[value];

  const CodeGeneratorResponse_Feature._(super.v, super.n);
}
