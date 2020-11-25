library openapi.api;

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:openapi/serializers.dart';
import 'package:openapi/auth/api_key_auth.dart';
import 'package:openapi/auth/basic_auth.dart';
import 'package:openapi/auth/oauth.dart';
import 'package:openapi/api/a3_d_drawing_controller_api.dart';
import 'package:openapi/api/a_schema_controller_api.dart';
import 'package:openapi/api/application_entry_controller_api.dart';
import 'package:openapi/api/control_block_controller_api.dart';
import 'package:openapi/api/my_rest_controller_api.dart';
import 'package:openapi/api/open_api_resource_api.dart';
import 'package:openapi/api/presentation_controller_api.dart';
import 'package:openapi/api/product_controller_api.dart';
import 'package:openapi/api/product_type_controller_api.dart';
import 'package:openapi/api/searchbar_controller_api.dart';


final _defaultInterceptors = [OAuthInterceptor(), BasicAuthInterceptor(), ApiKeyAuthInterceptor()];

class Openapi {

    Dio dio;
    Serializers serializers;
    String basePath = "http://localhost:8081";

    Openapi({this.dio, Serializers serializers, String basePathOverride, List<Interceptor> interceptors}) {
        if (dio == null) {
            BaseOptions options = new BaseOptions(
                baseUrl: basePathOverride ?? basePath,
                connectTimeout: 5000,
                receiveTimeout: 3000,
            );
            this.dio = new Dio(options);
        }

        if (interceptors == null) {
            this.dio.interceptors.addAll(_defaultInterceptors);
        } else {
            this.dio.interceptors.addAll(interceptors);
        }

        this.serializers = serializers ?? standardSerializers;
    }

    void setOAuthToken(String name, String token) {
        (this.dio.interceptors.firstWhere((element) => element is OAuthInterceptor, orElse: null) as OAuthInterceptor)?.tokens[name] = token;
    }

    void setBasicAuth(String name, String username, String password) {
        (this.dio.interceptors.firstWhere((element) => element is BasicAuthInterceptor, orElse: null) as BasicAuthInterceptor)?.authInfo[name] = BasicAuthInfo(username, password);
    }

    void setApiKey(String name, String apiKey) {
        (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor, orElse: null) as ApiKeyAuthInterceptor)?.apiKeys[name] = apiKey;
    }


    /**
    * Get A3DDrawingControllerApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    A3DDrawingControllerApi getA3DDrawingControllerApi() {
    return A3DDrawingControllerApi(dio, serializers);
    }


    /**
    * Get ASchemaControllerApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ASchemaControllerApi getASchemaControllerApi() {
    return ASchemaControllerApi(dio, serializers);
    }


    /**
    * Get ApplicationEntryControllerApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ApplicationEntryControllerApi getApplicationEntryControllerApi() {
    return ApplicationEntryControllerApi(dio, serializers);
    }


    /**
    * Get ControlBlockControllerApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ControlBlockControllerApi getControlBlockControllerApi() {
    return ControlBlockControllerApi(dio, serializers);
    }


    /**
    * Get MyRestControllerApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    MyRestControllerApi getMyRestControllerApi() {
    return MyRestControllerApi(dio, serializers);
    }


    /**
    * Get OpenApiResourceApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    OpenApiResourceApi getOpenApiResourceApi() {
    return OpenApiResourceApi(dio, serializers);
    }


    /**
    * Get PresentationControllerApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    PresentationControllerApi getPresentationControllerApi() {
    return PresentationControllerApi(dio, serializers);
    }


    /**
    * Get ProductControllerApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ProductControllerApi getProductControllerApi() {
    return ProductControllerApi(dio, serializers);
    }


    /**
    * Get ProductTypeControllerApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ProductTypeControllerApi getProductTypeControllerApi() {
    return ProductTypeControllerApi(dio, serializers);
    }


    /**
    * Get SearchbarControllerApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    SearchbarControllerApi getSearchbarControllerApi() {
    return SearchbarControllerApi(dio, serializers);
    }


}
