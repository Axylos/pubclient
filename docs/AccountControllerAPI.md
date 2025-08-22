# \AccountControllerAPI

All URIs are relative to *https://api.public.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**FirstMemberInteractions**](AccountControllerAPI.md#FirstMemberInteractions) | **Get** /userapigateway/trading/account/first-interactions | 
[**GetAccounts**](AccountControllerAPI.md#GetAccounts) | **Get** /userapigateway/trading/account | Get accounts



## FirstMemberInteractions

> ComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions FirstMemberInteractions(ctx).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountControllerAPI.FirstMemberInteractions(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountControllerAPI.FirstMemberInteractions``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `FirstMemberInteractions`: ComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions
	fmt.Fprintf(os.Stdout, "Response from `AccountControllerAPI.FirstMemberInteractions`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiFirstMemberInteractionsRequest struct via the builder pattern


### Return type

[**ComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions**](ComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccounts

> ComHellopublicUserapigatewayApiRestAccountAccountSettingsResponse GetAccounts(ctx).Execute()

Get accounts



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AccountControllerAPI.GetAccounts(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AccountControllerAPI.GetAccounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccounts`: ComHellopublicUserapigatewayApiRestAccountAccountSettingsResponse
	fmt.Fprintf(os.Stdout, "Response from `AccountControllerAPI.GetAccounts`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountsRequest struct via the builder pattern


### Return type

[**ComHellopublicUserapigatewayApiRestAccountAccountSettingsResponse**](ComHellopublicUserapigatewayApiRestAccountAccountSettingsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

