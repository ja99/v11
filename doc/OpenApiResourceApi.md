# openapi.api.OpenApiResourceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8081*

Method | HTTP request | Description
------------- | ------------- | -------------
[**openapiJsonUsingGET**](OpenApiResourceApi.md#openapiJsonUsingGET) | **get** /v3/api-docs | openapiJson
[**openapiYamlUsingGET**](OpenApiResourceApi.md#openapiYamlUsingGET) | **get** /v3/api-docs.yaml | openapiYaml


# **openapiJsonUsingGET**
> String openapiJsonUsingGET(apiDocsUrl)

openapiJson

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new OpenApiResourceApi();
var apiDocsUrl = new String(); // String | apiDocsUrl

try { 
    var result = api_instance.openapiJsonUsingGET(apiDocsUrl);
    print(result);
} catch (e) {
    print("Exception when calling OpenApiResourceApi->openapiJsonUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiDocsUrl** | **String**| apiDocsUrl | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **openapiYamlUsingGET**
> String openapiYamlUsingGET(apiDocsUrl)

openapiYaml

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new OpenApiResourceApi();
var apiDocsUrl = new String(); // String | apiDocsUrl

try { 
    var result = api_instance.openapiYamlUsingGET(apiDocsUrl);
    print(result);
} catch (e) {
    print("Exception when calling OpenApiResourceApi->openapiYamlUsingGET: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiDocsUrl** | **String**| apiDocsUrl | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.oai.openapi

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

