        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_type.g.dart';

abstract class ProductType implements Built<ProductType, ProductTypeBuilder> {

    
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
    ProductType._();

    factory ProductType([updates(ProductTypeBuilder b)]) = _$ProductType;
    static Serializer<ProductType> get serializer => _$productTypeSerializer;
}

