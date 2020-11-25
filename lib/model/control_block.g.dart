// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'control_block.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ControlBlock> _$controlBlockSerializer =
    new _$ControlBlockSerializer();

class _$ControlBlockSerializer implements StructuredSerializer<ControlBlock> {
  @override
  final Iterable<Type> types = const [ControlBlock, _$ControlBlock];
  @override
  final String wireName = 'ControlBlock';

  @override
  Iterable<Object> serialize(Serializers serializers, ControlBlock object,
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
  ControlBlock deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ControlBlockBuilder();

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

class _$ControlBlock extends ControlBlock {
  @override
  final int id;
  @override
  final String name;
  @override
  final double percentage;

  factory _$ControlBlock([void Function(ControlBlockBuilder) updates]) =>
      (new ControlBlockBuilder()..update(updates)).build();

  _$ControlBlock._({this.id, this.name, this.percentage}) : super._();

  @override
  ControlBlock rebuild(void Function(ControlBlockBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ControlBlockBuilder toBuilder() => new ControlBlockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ControlBlock &&
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
    return (newBuiltValueToStringHelper('ControlBlock')
          ..add('id', id)
          ..add('name', name)
          ..add('percentage', percentage))
        .toString();
  }
}

class ControlBlockBuilder
    implements Builder<ControlBlock, ControlBlockBuilder> {
  _$ControlBlock _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  double _percentage;
  double get percentage => _$this._percentage;
  set percentage(double percentage) => _$this._percentage = percentage;

  ControlBlockBuilder();

  ControlBlockBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _percentage = _$v.percentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ControlBlock other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ControlBlock;
  }

  @override
  void update(void Function(ControlBlockBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ControlBlock build() {
    final _$result =
        _$v ?? new _$ControlBlock._(id: id, name: name, percentage: percentage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
