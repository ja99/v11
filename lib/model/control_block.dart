        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'control_block.g.dart';

abstract class ControlBlock implements Built<ControlBlock, ControlBlockBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'percentage')
    double get percentage;

    // Boilerplate code needed to wire-up generated code
    ControlBlock._();

    factory ControlBlock([updates(ControlBlockBuilder b)]) = _$ControlBlock;
    static Serializer<ControlBlock> get serializer => _$controlBlockSerializer;
}

