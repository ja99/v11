# openapi.api.ApplicationEntryControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8081*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applicationEntryUsingPOST**](ApplicationEntryControllerApi.md#applicationEntryUsingPOST) | **post** /applicationEntryController/addApplication | applicationEntry
[**getAllApplicationEntriesUsingGET**](ApplicationEntryControllerApi.md#getAllApplicationEntriesUsingGET) | **get** /applicationEntryController/getAllApplications | getAllApplicationEntries
[**getApplicationEntriesByNameUsingGET**](ApplicationEntryControllerApi.md#getApplicationEntriesByNameUsingGET) | **get** /applicationEntryController/getApplicationsByName/{substring} | getApplicationEntriesByName
[**getSpecificApplicationEntryByIdUsingGET**](ApplicationEntryControllerApi.md#getSpecificApplicationEntryByIdUsingGET) | **get** /applicationEntryController/getSpecificApplicationById/{id} | getSpecificApplicationEntryById
[**getXApplicationEntriesByNameUsingGET**](ApplicationEntryControllerApi.md#getXApplicationEntriesByNameUsingGET) | **get** /applicationEntryController/getXApplicationsByName/{substring} | getXApplicationEntriesByName


# **applicationEntryUsingPOST**
> ApplicationEntry applicationEntryUsingPOST(applicationEntry)

applicationEntry

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ApplicationEntryControllerApi();
var applicationEntry = new ApplicationEntry(); // ApplicationEntry | applicationEntry

try { 
    var result = api_instance.applicationEntryUsingPOST(applicationEntry);
    print(result);
} catch (e) {
    print("Exception when calling ApplicationEntryControllerApi->applicationEntryUsingPOST: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationEntry** | [**ApplicationEntry**](ApplicationEntry.md)| applicationEntry | 

### Return type

[**ApplicationEntry**](ApplicationEntry.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllApplicationEntriesUsingGET**
> List<ApplicationAnswer> getAllApplicationEntriesUsingGET()

getAllApplicationEntries

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ApplicationEntryControllerApi();

try { 
    var result = api_instance.getAllApplicationEntriesUsingGET();
    print(result);
} catch (e) {
    print("Exception when calling ApplicationEntryControllerApi->getAllApplicationEntriesUsingGET: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ApplicationAnswer>**](ApplicationAnswer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApplicationEntriesByNameUsingGET**
> List<ApplicationAnswer> getApplicationEntriesByNameUsingGET(substring)

getApplicationEntriesByName

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ApplicationEntryControllerApi();
var substring = substring_example; // String | substring

try { 
    var result = api_instance.getApplicationEntriesByNameUsingGET(substring);
    print(result);
} catch (e) {
    print("Exception when calling ApplicationEntryControllerApi->getApplicationEntriesByNameUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **substring** | **String**| substring | [default to null]

### Return type

[**List<ApplicationAnswer>**](ApplicationAnswer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSpecificApplicationEntryByIdUsingGET**
> ApplicationAnswer getSpecificApplicationEntryByIdUsingGET(id)

getSpecificApplicationEntryById

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ApplicationEntryControllerApi();
var id = 789; // int | id

try { 
    var result = api_instance.getSpecificApplicationEntryByIdUsingGET(id);
    print(result);
} catch (e) {
    print("Exception when calling ApplicationEntryControllerApi->getSpecificApplicationEntryByIdUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| id | [default to null]

### Return type

[**ApplicationAnswer**](ApplicationAnswer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getXApplicationEntriesByNameUsingGET**
> List<ApplicationEntry> getXApplicationEntriesByNameUsingGET(substring)

getXApplicationEntriesByName

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ApplicationEntryControllerApi();
var substring = substring_example; // String | substring

try { 
    var result = api_instance.getXApplicationEntriesByNameUsingGET(substring);
    print(result);
} catch (e) {
    print("Exception when calling ApplicationEntryControllerApi->getXApplicationEntriesByNameUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **substring** | **String**| substring | [default to null]

### Return type

[**List<ApplicationEntry>**](ApplicationEntry.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

