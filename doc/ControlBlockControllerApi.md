# openapi.api.ControlBlockControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8081*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getControlBlocksByApplicationEntryIdUsingGET**](ControlBlockControllerApi.md#getControlBlocksByApplicationEntryIdUsingGET) | **get** /controlBlockController/getControlBlocksByApplicationEntryId/{ApplicationEntryId} | getControlBlocksByApplicationEntryId


# **getControlBlocksByApplicationEntryIdUsingGET**
> List<ControlBlock> getControlBlocksByApplicationEntryIdUsingGET(applicationEntryId)

getControlBlocksByApplicationEntryId

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ControlBlockControllerApi();
var applicationEntryId = 789; // int | ApplicationEntryId

try { 
    var result = api_instance.getControlBlocksByApplicationEntryIdUsingGET(applicationEntryId);
    print(result);
} catch (e) {
    print("Exception when calling ControlBlockControllerApi->getControlBlocksByApplicationEntryIdUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationEntryId** | **int**| ApplicationEntryId | [default to null]

### Return type

[**List<ControlBlock>**](ControlBlock.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

