# openapi.api.A3DDrawingControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8081*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAlla3DDrawingsByProductIdUsingGET**](A3DDrawingControllerApi.md#getAlla3DDrawingsByProductIdUsingGET) | **get** /a3DDrawingController/getAlla3DDrawingsByProductId/{ProductId} | getAlla3DDrawingsByProductId


# **getAlla3DDrawingsByProductIdUsingGET**
> List<A3DDrawing> getAlla3DDrawingsByProductIdUsingGET(productId)

getAlla3DDrawingsByProductId

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new A3DDrawingControllerApi();
var productId = 789; // int | ProductId

try { 
    var result = api_instance.getAlla3DDrawingsByProductIdUsingGET(productId);
    print(result);
} catch (e) {
    print("Exception when calling A3DDrawingControllerApi->getAlla3DDrawingsByProductIdUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**| ProductId | [default to null]

### Return type

[**List<A3DDrawing>**](A3DDrawing.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

