# openapi.api.PresentationControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8081*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllPresentationsByApplicationEntryIdUsingGET**](PresentationControllerApi.md#getAllPresentationsByApplicationEntryIdUsingGET) | **get** /presentationController/getAllPresentationsByApplicationEntryId/{ApplicationEntryId} | getAllPresentationsByApplicationEntryId


# **getAllPresentationsByApplicationEntryIdUsingGET**
> List<Presentation> getAllPresentationsByApplicationEntryIdUsingGET(applicationEntryId)

getAllPresentationsByApplicationEntryId

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PresentationControllerApi();
var applicationEntryId = 789; // int | ApplicationEntryId

try { 
    var result = api_instance.getAllPresentationsByApplicationEntryIdUsingGET(applicationEntryId);
    print(result);
} catch (e) {
    print("Exception when calling PresentationControllerApi->getAllPresentationsByApplicationEntryIdUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationEntryId** | **int**| ApplicationEntryId | [default to null]

### Return type

[**List<Presentation>**](Presentation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

