        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'a3_d_drawing.g.dart';

abstract class A3DDrawing implements Built<A3DDrawing, A3DDrawingBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'download_url')
    String get downloadUrl;
    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    A3DDrawing._();

    factory A3DDrawing([updates(A3DDrawingBuilder b)]) = _$A3DDrawing;
    static Serializer<A3DDrawing> get serializer => _$a3DDrawingSerializer;
}

