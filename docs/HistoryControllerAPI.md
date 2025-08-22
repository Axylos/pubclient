# \HistoryControllerAPI

All URIs are relative to *https://api.public.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetHistory**](HistoryControllerAPI.md#GetHistory) | **Get** /userapigateway/trading/{accountId}/history | 



## GetHistory

> ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage GetHistory(ctx, accountId).Start(start).End(end).PageSize(pageSize).NextToken(nextToken).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	accountId := "accountId_example" // string | The account ID.
	start := time.Now() // time.Time | Start timestamp of the history query. (optional)
	end := time.Now() // time.Time | End timestamp of the history query. (optional)
	pageSize := int32(56) // int32 | Maximum of items to return. The response can contain fewer items if the events page contains items not relevant for history. (optional)
	nextToken := "nextToken_example" // string | Token to retrieve the next page of results. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.HistoryControllerAPI.GetHistory(context.Background(), accountId).Start(start).End(end).PageSize(pageSize).NextToken(nextToken).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `HistoryControllerAPI.GetHistory``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetHistory`: ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage
	fmt.Fprintf(os.Stdout, "Response from `HistoryControllerAPI.GetHistory`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** | The account ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetHistoryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **start** | **time.Time** | Start timestamp of the history query. | 
 **end** | **time.Time** | End timestamp of the history query. | 
 **pageSize** | **int32** | Maximum of items to return. The response can contain fewer items if the events page contains items not relevant for history. | 
 **nextToken** | **string** | Token to retrieve the next page of results. | 

### Return type

[**ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage**](ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

