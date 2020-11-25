            import 'package:openapi/model/a_schema.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_entry.g.dart';

abstract class ApplicationEntry implements Built<ApplicationEntry, ApplicationEntryBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'aschemaList')
    BuiltList<ASchema> get aschemaList;
    
        @nullable
    @BuiltValueField(wireName: r'icon_url')
    String get iconUrl;
    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'image_url')
    String get imageUrl;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    ApplicationEntry._();

    factory ApplicationEntry([updates(ApplicationEntryBuilder b)]) = _$ApplicationEntry;
    static Serializer<ApplicationEntry> get serializer => _$applicationEntrySerializer;
}

