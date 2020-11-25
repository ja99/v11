        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_answer.g.dart';

abstract class ApplicationAnswer implements Built<ApplicationAnswer, ApplicationAnswerBuilder> {

    
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
    ApplicationAnswer._();

    factory ApplicationAnswer([updates(ApplicationAnswerBuilder b)]) = _$ApplicationAnswer;
    static Serializer<ApplicationAnswer> get serializer => _$applicationAnswerSerializer;
}

