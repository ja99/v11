import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:openapi/model/product_type.dart';

class ProductTypeControllerApi {
    final Dio _dio;
    Serializers _serializers;

    ProductTypeControllerApi(this._dio, this._serializers);

        /// getAllProductTypesByOpenOrClosed
        ///
        /// 
        Future<Response<List<ProductType>>>getAllProductTypesByOpenOrClosedUsingGET(int applicationEntryId,bool closedTrue,bool openTrue,String substring,{ CancelToken cancelToken, Map<String, String> headers, ProgressCallback onSendProgress, ProgressCallback onReceiveProgress,}) async {

        String _path = "/productTypeController/getAllProductTypesByOpenOrClosed/{applicationEntryId}/{openTrue}/{closedTrue}/{substring}".replaceAll("{" r'applicationEntryId' "}", applicationEntryId.toString()).replaceAll("{" r'closedTrue' "}", closedTrue.toString()).replaceAll("{" r'openTrue' "}", openTrue.toString()).replaceAll("{" r'substring' "}", substring.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
            ).then((response) {

                final FullType type = const FullType(BuiltList, const [const FullType(ProductType)]);
                BuiltList<ProductType> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<ProductType>>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        }
