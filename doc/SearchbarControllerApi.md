# openapi.api.SearchbarControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8081*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applicationEntryUsingPOST1**](SearchbarControllerApi.md#applicationEntryUsingPOST1) | **post** /searchbarController/addApplication | applicationEntry
[**getApplicationEntriesByNameUsingGET1**](SearchbarControllerApi.md#getApplicationEntriesByNameUsingGET1) | **get** /searchbarController/getApplicationsByName/{substring} | getApplicationEntriesByName
[**getSearchResultByObjectAndNameUsingGET**](SearchbarControllerApi.md#getSearchResultByObjectAndNameUsingGET) | **get** /searchbarController/getSearchResultByObjectAndName/{objectString}/{substring} | getSearchResultByObjectAndName
[**getSpecificApplicationEntryByIdUsingGET1**](SearchbarControllerApi.md#getSpecificApplicationEntryByIdUsingGET1) | **get** /searchbarController/getSpecificApplicationById/{id} | getSpecificApplicationEntryById
[**getXApplicationEntriesByNameUsingGET1**](SearchbarControllerApi.md#getXApplicationEntriesByNameUsingGET1) | **get** /searchbarController/getXApplicationsByName/{substring} | getXApplicationEntriesByName


# **applicationEntryUsingPOST1**
> ApplicationEntry applicationEntryUsingPOST1(applicationEntry)

applicationEntry

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new SearchbarControllerApi();
var applicationEntry = new ApplicationEntry(); // ApplicationEntry | applicationEntry

try { 
    var result = api_instance.applicationEntryUsingPOST1(applicationEntry);
    print(result);
} catch (e) {
    print("Exception when calling SearchbarControllerApi->applicationEntryUsingPOST1: $e\n");
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

# **getApplicationEntriesByNameUsingGET1**
> List<ApplicationAnswer> getApplicationEntriesByNameUsingGET1(substring)

getApplicationEntriesByName

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new SearchbarControllerApi();
var substring = substring_example; // String | substring

try { 
    var result = api_instance.getApplicationEntriesByNameUsingGET1(substring);
    print(result);
} catch (e) {
    print("Exception when calling SearchbarControllerApi->getApplicationEntriesByNameUsingGET1: $e\n");
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

# **getSearchResultByObjectAndNameUsingGET**
> List<Object> getSearchResultByObjectAndNameUsingGET(objectString, substring)

getSearchResultByObjectAndName

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new SearchbarControllerApi();
var objectString = objectString_example; // String | objectString
var substring = substring_example; // String | substring

try { 
    var result = api_instance.getSearchResultByObjectAndNameUsingGET(objectString, substring);
    print(result);
} catch (e) {
    print("Exception when calling SearchbarControllerApi->getSearchResultByObjectAndNameUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **objectString** | **String**| objectString | [default to null]
 **substring** | **String**| substring | [default to null]

### Return type

[**List<Object>**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSpecificApplicationEntryByIdUsingGET1**
> ApplicationAnswer getSpecificApplicationEntryByIdUsingGET1(id)

getSpecificApplicationEntryById

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new SearchbarControllerApi();
var id = 789; // int | id

try { 
    var result = api_instance.getSpecificApplicationEntryByIdUsingGET1(id);
    print(result);
} catch (e) {
    print("Exception when calling SearchbarControllerApi->getSpecificApplicationEntryByIdUsingGET1: $e\n");
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

# **getXApplicationEntriesByNameUsingGET1**
> List<ApplicationEntry> getXApplicationEntriesByNameUsingGET1(substring)

getXApplicationEntriesByName

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new SearchbarControllerApi();
var substring = substring_example; // String | substring

try { 
    var result = api_instance.getXApplicationEntriesByNameUsingGET1(substring);
    print(result);
} catch (e) {
    print("Exception when calling SearchbarControllerApi->getXApplicationEntriesByNameUsingGET1: $e\n");
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

