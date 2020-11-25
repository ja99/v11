# openapi.api.ASchemaControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8081*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllaSchemasByApplicationEntryIdUsingGET**](ASchemaControllerApi.md#getAllaSchemasByApplicationEntryIdUsingGET) | **get** /aSchemaController/getAllaSchemasByApplicationEntryId/{ApplicationEntryId} | getAllaSchemasByApplicationEntryId


# **getAllaSchemasByApplicationEntryIdUsingGET**
> List<ASchema> getAllaSchemasByApplicationEntryIdUsingGET(applicationEntryId)

getAllaSchemasByApplicationEntryId

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ASchemaControllerApi();
var applicationEntryId = 789; // int | ApplicationEntryId

try { 
    var result = api_instance.getAllaSchemasByApplicationEntryIdUsingGET(applicationEntryId);
    print(result);
} catch (e) {
    print("Exception when calling ASchemaControllerApi->getAllaSchemasByApplicationEntryIdUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationEntryId** | **int**| ApplicationEntryId | [default to null]

### Return type

[**List<ASchema>**](ASchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

