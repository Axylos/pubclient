# \PreflightControllerAPI

All URIs are relative to *https://api.public.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PreflightMultiLeg**](PreflightControllerAPI.md#PreflightMultiLeg) | **Post** /userapigateway/trading/{accountId}/preflight/multi-leg | Calculates the estimated financial impact of a complex multi-leg trade before execution
[**PreflightSingleLeg**](PreflightControllerAPI.md#PreflightSingleLeg) | **Post** /userapigateway/trading/{accountId}/preflight/single-leg | Calculates the estimated financial impact of a potential trade before execution



## PreflightMultiLeg

> ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse PreflightMultiLeg(ctx, accountId).ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest(comHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest).Execute()

Calculates the estimated financial impact of a complex multi-leg trade before execution



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
	comHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest := *openapiclient.NewComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest(openapiclient.com_hellopublic_userapigateway_api_rest_preflight_PreflightMultiLegRequest_orderType("MARKET"), *openapiclient.NewComHellopublicUserapigatewayApiRestOrderOrderExpiration(openapiclient.com_hellopublic_userapigateway_api_rest_order_OrderExpiration_timeInForce("DAY")), "LimitPrice_example", []openapiclient.ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg{*openapiclient.NewComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg(*openapiclient.NewComHellopublicUserapigatewayApiRestOrderGatewayLegInstrument("Symbol_example", openapiclient.com_hellopublic_userapigateway_api_rest_order_GatewayLegInstrument_type("EQUITY")), openapiclient.com_hellopublic_userapigateway_api_rest_order_GatewayOrderLeg_side("BUY"))}) // ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PreflightControllerAPI.PreflightMultiLeg(context.Background(), accountId).ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest(comHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PreflightControllerAPI.PreflightMultiLeg``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PreflightMultiLeg`: ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse
	fmt.Fprintf(os.Stdout, "Response from `PreflightControllerAPI.PreflightMultiLeg`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPreflightMultiLegRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **comHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest** | [**ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest**](ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest.md) |  | 

### Return type

[**ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse**](ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PreflightSingleLeg

> ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse PreflightSingleLeg(ctx, accountId).ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest(comHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest).Execute()

Calculates the estimated financial impact of a potential trade before execution



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
	comHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest := *openapiclient.NewComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest(*openapiclient.NewComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument("Symbol_example", openapiclient.getAllInstruments_typeFilter_parameter_inner("EQUITY")), openapiclient.com_hellopublic_userapigateway_api_rest_preflight_PreflightSingleLegRequest_orderSide("BUY"), openapiclient.com_hellopublic_userapigateway_api_rest_preflight_PreflightSingleLegRequest_orderType("MARKET"), *openapiclient.NewComHellopublicUserapigatewayApiRestOrderOrderExpiration(openapiclient.com_hellopublic_userapigateway_api_rest_order_OrderExpiration_timeInForce("DAY"))) // ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PreflightControllerAPI.PreflightSingleLeg(context.Background(), accountId).ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest(comHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PreflightControllerAPI.PreflightSingleLeg``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PreflightSingleLeg`: ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse
	fmt.Fprintf(os.Stdout, "Response from `PreflightControllerAPI.PreflightSingleLeg`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**accountId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiPreflightSingleLegRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **comHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest** | [**ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest**](ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest.md) |  | 

### Return type

[**ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse**](ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

