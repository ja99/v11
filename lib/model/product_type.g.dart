// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProductType> _$productTypeSerializer = new _$ProductTypeSerializer();

class _$ProductTypeSerializer implements StructuredSerializer<ProductType> {
  @override
  final Iterable<Type> types = const [ProductType, _$ProductType];
  @override
  final String wireName = 'ProductType';

  @override
  Iterable<Object> serialize(Serializers serializers, ProductType object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.percentage != null) {
      result
        ..add('percentage')
        ..add(serializers.serialize(object.percentage,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  ProductType deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductTypeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'percentage':
          result.percentage = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$ProductType extends ProductType {
  @override
  final int id;
  @override
  final String name;
  @override
  final double percentage;

  factory _$ProductType([void Function(ProductTypeBuilder) updates]) =>
      (new ProductTypeBuilder()..update(updates)).build();

  _$ProductType._({this.id, this.name, this.percentage}) : super._();

  @override
  ProductType rebuild(void Function(ProductTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductTypeBuilder toBuilder() => new ProductTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductType &&
        id == other.id &&
        name == other.name &&
        percentage == other.percentage;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), name.hashCode), percentage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductType')
          ..add('id', id)
          ..add('name', name)
          ..add('percentage', percentage))
        .toString();
  }
}

class ProductTypeBuilder implements Builder<ProductType, ProductTypeBuilder> {
  _$ProductType _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  double _percentage;
  double get percentage => _$this._percentage;
  set percentage(double percentage) => _$this._percentage = percentage;

  ProductTypeBuilder();

  ProductTypeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _percentage = _$v.percentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProductType;
  }

  @override
  void update(void Function(ProductTypeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductType build() {
    final _$result =
        _$v ?? new _$ProductType._(id: id, name: name, percentage: percentage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
