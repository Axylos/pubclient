# \PortfolioControllerAPI

All URIs are relative to *https://api.public.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAccountPortfolio**](PortfolioControllerAPI.md#GetAccountPortfolio) | **Get** /userapigateway/trading/{accountId}/portfolio | 
[**GetAccountPortfolioV2**](PortfolioControllerAPI.md#GetAccountPortfolioV2) | **Get** /userapigateway/trading/{accountId}/portfolio/v2 | Retrieve an account portfolio details snapshot



## GetAccountPortfolio

> ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount GetAccountPortfolio(ctx, accountId).Execute()



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
	accountId := "accountId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PortfolioControllerAPI.GetAccountPortfolio(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PortfolioControllerAPI.GetAccountPortfolio``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountPortfolio`: ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount
	fmt.Fprintf(os.Stdout, "Response from `PortfolioControllerAPI.GetAccountPortfolio`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountPortfolioRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount**](ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAccountPortfolioV2

> ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2 GetAccountPortfolioV2(ctx, accountId).Execute()

Retrieve an account portfolio details snapshot



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
	accountId := "accountId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PortfolioControllerAPI.GetAccountPortfolioV2(context.Background(), accountId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PortfolioControllerAPI.GetAccountPortfolioV2``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAccountPortfolioV2`: ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2
	fmt.Fprintf(os.Stdout, "Response from `PortfolioControllerAPI.GetAccountPortfolioV2`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetAccountPortfolioV2Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2**](ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

