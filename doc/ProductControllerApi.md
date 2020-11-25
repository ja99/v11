# openapi.api.ProductControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8081*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllProductsByTypeIdUsingGET**](ProductControllerApi.md#getAllProductsByTypeIdUsingGET) | **get** /productController/getAllProductsByType/{ProductTypeId} | getAllProductsByTypeId


# **getAllProductsByTypeIdUsingGET**
> List<Product> getAllProductsByTypeIdUsingGET(productTypeId)

getAllProductsByTypeId

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ProductControllerApi();
var productTypeId = 789; // int | ProductTypeId

try { 
    var result = api_instance.getAllProductsByTypeIdUsingGET(productTypeId);
    print(result);
} catch (e) {
    print("Exception when calling ProductControllerApi->getAllProductsByTypeIdUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productTypeId** | **int**| ProductTypeId | [default to null]

### Return type

[**List<Product>**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

