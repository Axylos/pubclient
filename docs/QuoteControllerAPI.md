# \QuoteControllerAPI

All URIs are relative to *https://api.public.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetOptionChain**](QuoteControllerAPI.md#GetOptionChain) | **Post** /userapigateway/marketdata/{accountId}/option-chain | Get option chain
[**GetOptionExpirations**](QuoteControllerAPI.md#GetOptionExpirations) | **Post** /userapigateway/marketdata/{accountId}/option-expirations | Get option expirations
[**GetQuotes**](QuoteControllerAPI.md#GetQuotes) | **Post** /userapigateway/marketdata/{accountId}/quotes | Get quotes



## GetOptionChain

> ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionChainResponse GetOptionChain(ctx, accountId).ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionChainRequest(comHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionChainRequest).Execute()

Get option chain



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
	comHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionChainRequest := *openapiclient.NewComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionChainRequest() // ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionChainRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.QuoteControllerAPI.GetOptionChain(context.Background(), accountId).ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionChainRequest(comHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionChainRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `QuoteControllerAPI.GetOptionChain``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOptionChain`: ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionChainResponse
	fmt.Fprintf(os.Stdout, "Response from `QuoteControllerAPI.GetOptionChain`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOptionChainRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **comHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionChainRequest** | [**ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionChainRequest**](ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionChainRequest.md) |  | 

### Return type

[**ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionChainResponse**](ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionChainResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOptionExpirations

> ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionExpirationsResponse GetOptionExpirations(ctx, accountId).ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionExpirationsRequest(comHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionExpirationsRequest).Execute()

Get option expirations



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
	comHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionExpirationsRequest := *openapiclient.NewComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionExpirationsRequest() // ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionExpirationsRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.QuoteControllerAPI.GetOptionExpirations(context.Background(), accountId).ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionExpirationsRequest(comHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionExpirationsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `QuoteControllerAPI.GetOptionExpirations``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOptionExpirations`: ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionExpirationsResponse
	fmt.Fprintf(os.Stdout, "Response from `QuoteControllerAPI.GetOptionExpirations`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOptionExpirationsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **comHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionExpirationsRequest** | [**ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionExpirationsRequest**](ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionExpirationsRequest.md) |  | 

### Return type

[**ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionExpirationsResponse**](ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayOptionExpirationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetQuotes

> ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuoteResponse GetQuotes(ctx, accountId).ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuoteRequest(comHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuoteRequest).Execute()

Get quotes



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
	comHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuoteRequest := *openapiclient.NewComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuoteRequest() // ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuoteRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.QuoteControllerAPI.GetQuotes(context.Background(), accountId).ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuoteRequest(comHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuoteRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `QuoteControllerAPI.GetQuotes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetQuotes`: ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuoteResponse
	fmt.Fprintf(os.Stdout, "Response from `QuoteControllerAPI.GetQuotes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetQuotesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **comHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuoteRequest** | [**ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuoteRequest**](ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuoteRequest.md) |  | 

### Return type

[**ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuoteResponse**](ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

