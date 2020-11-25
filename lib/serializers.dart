library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:openapi/model/a3_d_drawing.dart';
import 'package:openapi/model/a_schema.dart';
import 'package:openapi/model/application_answer.dart';
import 'package:openapi/model/application_entry.dart';
import 'package:openapi/model/control_block.dart';
import 'package:openapi/model/presentation.dart';
import 'package:openapi/model/product.dart';
import 'package:openapi/model/product_type.dart';


part 'serializers.g.dart';

@SerializersFor(const [
A3DDrawing,
ASchema,
ApplicationAnswer,
ApplicationEntry,
ControlBlock,
Presentation,
Product,
ProductType,

])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(A3DDrawing)]),
() => new ListBuilder<A3DDrawing>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ASchema)]),
() => new ListBuilder<ASchema>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ApplicationAnswer)]),
() => new ListBuilder<ApplicationAnswer>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ApplicationEntry)]),
() => new ListBuilder<ApplicationEntry>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ControlBlock)]),
() => new ListBuilder<ControlBlock>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Presentation)]),
() => new ListBuilder<Presentation>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Product)]),
() => new ListBuilder<Product>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProductType)]),
() => new ListBuilder<ProductType>())

..add(Iso8601DateTimeSerializer())
).build();

Serializers standardSerializers =
(serializers.toBuilder()
..addPlugin(StandardJsonPlugin())).build();
