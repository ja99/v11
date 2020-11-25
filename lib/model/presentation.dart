        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'presentation.g.dart';

abstract class Presentation implements Built<Presentation, PresentationBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'dataType')
    String get dataType;
    
        @nullable
    @BuiltValueField(wireName: r'date')
    DateTime get date;
    
        @nullable
    @BuiltValueField(wireName: r'download_url')
    String get downloadUrl;
    
        @nullable
    @BuiltValueField(wireName: r'fileSize')
    double get fileSize;
    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'productGroup')
    String get productGroup;
    
        @nullable
    @BuiltValueField(wireName: r'thumbnail_url')
    String get thumbnailUrl;

    // Boilerplate code needed to wire-up generated code
    Presentation._();

    factory Presentation([updates(PresentationBuilder b)]) = _$Presentation;
    static Serializer<Presentation> get serializer => _$presentationSerializer;
}

