        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product.g.dart';

abstract class Product implements Built<Product, ProductBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'percentage')
    double get percentage;
    
        @nullable
    @BuiltValueField(wireName: r'typeCode')
    String get typeCode;

    // Boilerplate code needed to wire-up generated code
    Product._();

    factory Product([updates(ProductBuilder b)]) = _$Product;
    static Serializer<Product> get serializer => _$productSerializer;
}

