# openapi.api.ProductTypeControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8081*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllProductTypesByOpenOrClosedUsingGET**](ProductTypeControllerApi.md#getAllProductTypesByOpenOrClosedUsingGET) | **get** /productTypeController/getAllProductTypesByOpenOrClosed/{applicationEntryId}/{openTrue}/{closedTrue}/{substring} | getAllProductTypesByOpenOrClosed


# **getAllProductTypesByOpenOrClosedUsingGET**
> List<ProductType> getAllProductTypesByOpenOrClosedUsingGET(applicationEntryId, closedTrue, openTrue, substring)

getAllProductTypesByOpenOrClosed

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ProductTypeControllerApi();
var applicationEntryId = 789; // int | applicationEntryId
var closedTrue = true; // bool | closedTrue
var openTrue = true; // bool | openTrue
var substring = substring_example; // String | substring

try { 
    var result = api_instance.getAllProductTypesByOpenOrClosedUsingGET(applicationEntryId, closedTrue, openTrue, substring);
    print(result);
} catch (e) {
    print("Exception when calling ProductTypeControllerApi->getAllProductTypesByOpenOrClosedUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationEntryId** | **int**| applicationEntryId | [default to null]
 **closedTrue** | **bool**| closedTrue | [default to null]
 **openTrue** | **bool**| openTrue | [default to null]
 **substring** | **String**| substring | [default to null]

### Return type

[**List<ProductType>**](ProductType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

