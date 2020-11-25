// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presentation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Presentation> _$presentationSerializer =
    new _$PresentationSerializer();

class _$PresentationSerializer implements StructuredSerializer<Presentation> {
  @override
  final Iterable<Type> types = const [Presentation, _$Presentation];
  @override
  final String wireName = 'Presentation';

  @override
  Iterable<Object> serialize(Serializers serializers, Presentation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.dataType != null) {
      result
        ..add('dataType')
        ..add(serializers.serialize(object.dataType,
            specifiedType: const FullType(String)));
    }
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }
    if (object.downloadUrl != null) {
      result
        ..add('download_url')
        ..add(serializers.serialize(object.downloadUrl,
            specifiedType: const FullType(String)));
    }
    if (object.fileSize != null) {
      result
        ..add('fileSize')
        ..add(serializers.serialize(object.fileSize,
            specifiedType: const FullType(double)));
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
    if (object.productGroup != null) {
      result
        ..add('productGroup')
        ..add(serializers.serialize(object.productGroup,
            specifiedType: const FullType(String)));
    }
    if (object.thumbnailUrl != null) {
      result
        ..add('thumbnail_url')
        ..add(serializers.serialize(object.thumbnailUrl,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Presentation deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PresentationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'dataType':
          result.dataType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'download_url':
          result.downloadUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileSize':
          result.fileSize = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'productGroup':
          result.productGroup = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'thumbnail_url':
          result.thumbnailUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Presentation extends Presentation {
  @override
  final String dataType;
  @override
  final DateTime date;
  @override
  final String downloadUrl;
  @override
  final double fileSize;
  @override
  final int id;
  @override
  final String name;
  @override
  final String productGroup;
  @override
  final String thumbnailUrl;

  factory _$Presentation([void Function(PresentationBuilder) updates]) =>
      (new PresentationBuilder()..update(updates)).build();

  _$Presentation._(
      {this.dataType,
      this.date,
      this.downloadUrl,
      this.fileSize,
      this.id,
      this.name,
      this.productGroup,
      this.thumbnailUrl})
      : super._();

  @override
  Presentation rebuild(void Function(PresentationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PresentationBuilder toBuilder() => new PresentationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Presentation &&
        dataType == other.dataType &&
        date == other.date &&
        downloadUrl == other.downloadUrl &&
        fileSize == other.fileSize &&
        id == other.id &&
        name == other.name &&
        productGroup == other.productGroup &&
        thumbnailUrl == other.thumbnailUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, dataType.hashCode), date.hashCode),
                            downloadUrl.hashCode),
                        fileSize.hashCode),
                    id.hashCode),
                name.hashCode),
            productGroup.hashCode),
        thumbnailUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Presentation')
          ..add('dataType', dataType)
          ..add('date', date)
          ..add('downloadUrl', downloadUrl)
          ..add('fileSize', fileSize)
          ..add('id', id)
          ..add('name', name)
          ..add('productGroup', productGroup)
          ..add('thumbnailUrl', thumbnailUrl))
        .toString();
  }
}

class PresentationBuilder
    implements Builder<Presentation, PresentationBuilder> {
  _$Presentation _$v;

  String _dataType;
  String get dataType => _$this._dataType;
  set dataType(String dataType) => _$this._dataType = dataType;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  String _downloadUrl;
  String get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String downloadUrl) => _$this._downloadUrl = downloadUrl;

  double _fileSize;
  double get fileSize => _$this._fileSize;
  set fileSize(double fileSize) => _$this._fileSize = fileSize;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _productGroup;
  String get productGroup => _$this._productGroup;
  set productGroup(String productGroup) => _$this._productGroup = productGroup;

  String _thumbnailUrl;
  String get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  PresentationBuilder();

  PresentationBuilder get _$this {
    if (_$v != null) {
      _dataType = _$v.dataType;
      _date = _$v.date;
      _downloadUrl = _$v.downloadUrl;
      _fileSize = _$v.fileSize;
      _id = _$v.id;
      _name = _$v.name;
      _productGroup = _$v.productGroup;
      _thumbnailUrl = _$v.thumbnailUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Presentation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Presentation;
  }

  @override
  void update(void Function(PresentationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Presentation build() {
    final _$result = _$v ??
        new _$Presentation._(
            dataType: dataType,
            date: date,
            downloadUrl: downloadUrl,
            fileSize: fileSize,
            id: id,
            name: name,
            productGroup: productGroup,
            thumbnailUrl: thumbnailUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
