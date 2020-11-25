// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_answer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ApplicationAnswer> _$applicationAnswerSerializer =
    new _$ApplicationAnswerSerializer();

class _$ApplicationAnswerSerializer
    implements StructuredSerializer<ApplicationAnswer> {
  @override
  final Iterable<Type> types = const [ApplicationAnswer, _$ApplicationAnswer];
  @override
  final String wireName = 'ApplicationAnswer';

  @override
  Iterable<Object> serialize(Serializers serializers, ApplicationAnswer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.iconUrl != null) {
      result
        ..add('icon_url')
        ..add(serializers.serialize(object.iconUrl,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.imageUrl != null) {
      result
        ..add('image_url')
        ..add(serializers.serialize(object.imageUrl,
            specifiedType: const FullType(String)));
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
  ApplicationAnswer deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ApplicationAnswerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'icon_url':
          result.iconUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'image_url':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$ApplicationAnswer extends ApplicationAnswer {
  @override
  final String iconUrl;
  @override
  final int id;
  @override
  final String imageUrl;
  @override
  final String name;

  factory _$ApplicationAnswer(
          [void Function(ApplicationAnswerBuilder) updates]) =>
      (new ApplicationAnswerBuilder()..update(updates)).build();

  _$ApplicationAnswer._({this.iconUrl, this.id, this.imageUrl, this.name})
      : super._();

  @override
  ApplicationAnswer rebuild(void Function(ApplicationAnswerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationAnswerBuilder toBuilder() =>
      new ApplicationAnswerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationAnswer &&
        iconUrl == other.iconUrl &&
        id == other.id &&
        imageUrl == other.imageUrl &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, iconUrl.hashCode), id.hashCode), imageUrl.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApplicationAnswer')
          ..add('iconUrl', iconUrl)
          ..add('id', id)
          ..add('imageUrl', imageUrl)
          ..add('name', name))
        .toString();
  }
}

class ApplicationAnswerBuilder
    implements Builder<ApplicationAnswer, ApplicationAnswerBuilder> {
  _$ApplicationAnswer _$v;

  String _iconUrl;
  String get iconUrl => _$this._iconUrl;
  set iconUrl(String iconUrl) => _$this._iconUrl = iconUrl;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _imageUrl;
  String get imageUrl => _$this._imageUrl;
  set imageUrl(String imageUrl) => _$this._imageUrl = imageUrl;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ApplicationAnswerBuilder();

  ApplicationAnswerBuilder get _$this {
    if (_$v != null) {
      _iconUrl = _$v.iconUrl;
      _id = _$v.id;
      _imageUrl = _$v.imageUrl;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationAnswer other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ApplicationAnswer;
  }

  @override
  void update(void Function(ApplicationAnswerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ApplicationAnswer build() {
    final _$result = _$v ??
        new _$ApplicationAnswer._(
            iconUrl: iconUrl, id: id, imageUrl: imageUrl, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
