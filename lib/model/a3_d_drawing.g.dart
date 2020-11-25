// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a3_d_drawing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<A3DDrawing> _$a3DDrawingSerializer = new _$A3DDrawingSerializer();

class _$A3DDrawingSerializer implements StructuredSerializer<A3DDrawing> {
  @override
  final Iterable<Type> types = const [A3DDrawing, _$A3DDrawing];
  @override
  final String wireName = 'A3DDrawing';

  @override
  Iterable<Object> serialize(Serializers serializers, A3DDrawing object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.downloadUrl != null) {
      result
        ..add('download_url')
        ..add(serializers.serialize(object.downloadUrl,
            specifiedType: const FullType(String)));
    }
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
    return result;
  }

  @override
  A3DDrawing deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new A3DDrawingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'download_url':
          result.downloadUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$A3DDrawing extends A3DDrawing {
  @override
  final String downloadUrl;
  @override
  final int id;
  @override
  final String name;

  factory _$A3DDrawing([void Function(A3DDrawingBuilder) updates]) =>
      (new A3DDrawingBuilder()..update(updates)).build();

  _$A3DDrawing._({this.downloadUrl, this.id, this.name}) : super._();

  @override
  A3DDrawing rebuild(void Function(A3DDrawingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  A3DDrawingBuilder toBuilder() => new A3DDrawingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is A3DDrawing &&
        downloadUrl == other.downloadUrl &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, downloadUrl.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('A3DDrawing')
          ..add('downloadUrl', downloadUrl)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class A3DDrawingBuilder implements Builder<A3DDrawing, A3DDrawingBuilder> {
  _$A3DDrawing _$v;

  String _downloadUrl;
  String get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String downloadUrl) => _$this._downloadUrl = downloadUrl;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  A3DDrawingBuilder();

  A3DDrawingBuilder get _$this {
    if (_$v != null) {
      _downloadUrl = _$v.downloadUrl;
      _id = _$v.id;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(A3DDrawing other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$A3DDrawing;
  }

  @override
  void update(void Function(A3DDrawingBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$A3DDrawing build() {
    final _$result =
        _$v ?? new _$A3DDrawing._(downloadUrl: downloadUrl, id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
