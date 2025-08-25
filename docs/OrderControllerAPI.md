# \OrderControllerAPI

All URIs are relative to *https://api.public.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CancelOrder**](OrderControllerAPI.md#CancelOrder) | **Delete** /userapigateway/trading/{accountId}/order/{orderId} | Cancel the an order. System is async, use the GET endpoint to see when the order is cancelled.
[**GetOrder**](OrderControllerAPI.md#GetOrder) | **Get** /userapigateway/trading/{accountId}/order/{orderId} | Get the details for an order. Placing orders is async, so this endpoint may return 404 if the order has not bee processed yet.
[**PlaceMultilegOrder**](OrderControllerAPI.md#PlaceMultilegOrder) | **Post** /userapigateway/trading/{accountId}/order/multileg | Create a new multi-leg order. Placing orders is async, use the GET endpoint to get details about the order.
[**PlaceOrder**](OrderControllerAPI.md#PlaceOrder) | **Post** /userapigateway/trading/{accountId}/order | Create a new order. Placing orders is async, use the GET endpoint to get details about the order.



## CancelOrder

> CancelOrder(ctx, accountId, orderId).Execute()

Cancel the an order. System is async, use the GET endpoint to see when the order is cancelled.

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
	orderId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.OrderControllerAPI.CancelOrder(context.Background(), accountId, orderId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrderControllerAPI.CancelOrder``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**orderId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCancelOrderRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOrder

> ComHellopublicUserapigatewayApiRestOrderGatewayOrder GetOrder(ctx, accountId, orderId).Execute()

Get the details for an order. Placing orders is async, so this endpoint may return 404 if the order has not bee processed yet.

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
	orderId := "38400000-8cf0-11bd-b23e-10b96e4ef00d" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrderControllerAPI.GetOrder(context.Background(), accountId, orderId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrderControllerAPI.GetOrder``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOrder`: ComHellopublicUserapigatewayApiRestOrderGatewayOrder
	fmt.Fprintf(os.Stdout, "Response from `OrderControllerAPI.GetOrder`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 
**orderId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetOrderRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**ComHellopublicUserapigatewayApiRestOrderGatewayOrder**](ComHellopublicUserapigatewayApiRestOrderGatewayOrder.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlaceMultilegOrder

> ComHellopublicUserapigatewayApiRestOrderApiOrderResult PlaceMultilegOrder(ctx, accountId).ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest(comHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest).Execute()

Create a new multi-leg order. Placing orders is async, use the GET endpoint to get details about the order.

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
	comHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest := *openapiclient.NewComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest("OrderId_example", int32(123), "Type_example", "LimitPrice_example", *openapiclient.NewComHellopublicUserapigatewayApiRestOrderOrderExpiration("TimeInForce_example"), []openapiclient.ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg{*openapiclient.NewComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg(*openapiclient.NewComHellopublicUserapigatewayApiRestOrderGatewayLegInstrument("Symbol_example", "Type_example"), "Side_example")}) // ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrderControllerAPI.PlaceMultilegOrder(context.Background(), accountId).ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest(comHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrderControllerAPI.PlaceMultilegOrder``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PlaceMultilegOrder`: ComHellopublicUserapigatewayApiRestOrderApiOrderResult
	fmt.Fprintf(os.Stdout, "Response from `OrderControllerAPI.PlaceMultilegOrder`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPlaceMultilegOrderRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **comHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest** | [**ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest**](ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest.md) |  | 

### Return type

[**ComHellopublicUserapigatewayApiRestOrderApiOrderResult**](ComHellopublicUserapigatewayApiRestOrderApiOrderResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlaceOrder

> ComHellopublicUserapigatewayApiRestOrderApiOrderResult PlaceOrder(ctx, accountId).ComHellopublicUserapigatewayApiRestOrderApiOrderRequest(comHellopublicUserapigatewayApiRestOrderApiOrderRequest).Execute()

Create a new order. Placing orders is async, use the GET endpoint to get details about the order.

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
	comHellopublicUserapigatewayApiRestOrderApiOrderRequest := *openapiclient.NewComHellopublicUserapigatewayApiRestOrderApiOrderRequest("OrderId_example", *openapiclient.NewComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument("Symbol_example", "Type_example"), "OrderSide_example", "OrderType_example", *openapiclient.NewComHellopublicUserapigatewayApiRestOrderOrderExpiration("TimeInForce_example")) // ComHellopublicUserapigatewayApiRestOrderApiOrderRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OrderControllerAPI.PlaceOrder(context.Background(), accountId).ComHellopublicUserapigatewayApiRestOrderApiOrderRequest(comHellopublicUserapigatewayApiRestOrderApiOrderRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OrderControllerAPI.PlaceOrder``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PlaceOrder`: ComHellopublicUserapigatewayApiRestOrderApiOrderResult
	fmt.Fprintf(os.Stdout, "Response from `OrderControllerAPI.PlaceOrder`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPlaceOrderRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **comHellopublicUserapigatewayApiRestOrderApiOrderRequest** | [**ComHellopublicUserapigatewayApiRestOrderApiOrderRequest**](ComHellopublicUserapigatewayApiRestOrderApiOrderRequest.md) |  | 

### Return type

[**ComHellopublicUserapigatewayApiRestOrderApiOrderResult**](ComHellopublicUserapigatewayApiRestOrderApiOrderResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

