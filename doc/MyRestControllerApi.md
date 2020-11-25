# openapi.api.MyRestControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8081*

Method | HTTP request | Description
------------- | ------------- | -------------
[**fooBarUsingGET**](MyRestControllerApi.md#fooBarUsingGET) | **get** /api/v1/foo | fooBar


# **fooBarUsingGET**
> String fooBarUsingGET()

fooBar

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyRestControllerApi();

try { 
    var result = api_instance.fooBarUsingGET();
    print(result);
} catch (e) {
    print("Exception when calling MyRestControllerApi->fooBarUsingGET: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

