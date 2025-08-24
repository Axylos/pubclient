# \InstrumentControllerAPI

All URIs are relative to *https://api.public.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAllInstruments**](InstrumentControllerAPI.md#GetAllInstruments) | **Get** /userapigateway/trading/instruments | Retrieves all available trading instruments with optional filtering capabilities.
[**GetInstrument**](InstrumentControllerAPI.md#GetInstrument) | **Get** /userapigateway/trading/instruments/{symbol}/{type} | 



## GetAllInstruments

> ComHellopublicUserapigatewayApiRestOrderApiInstrumentResponse GetAllInstruments(ctx).TypeFilter(typeFilter).TradingFilter(tradingFilter).FractionalTradingFilter(fractionalTradingFilter).OptionTradingFilter(optionTradingFilter).OptionSpreadTradingFilter(optionSpreadTradingFilter).Execute()

Retrieves all available trading instruments with optional filtering capabilities.



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
	typeFilter := []openapiclient.GetAllInstrumentsTypeFilterParameterInner{openapiclient.getAllInstruments_typeFilter_parameter_inner("EQUITY")} // []GetAllInstrumentsTypeFilterParameterInner | optional set of security types to filter by ([GatewaySecurityType]) (optional)
	tradingFilter := []openapiclient.GetAllInstrumentsTradingFilterParameterInner{openapiclient.getAllInstruments_tradingFilter_parameter_inner("BUY_AND_SELL")} // []GetAllInstrumentsTradingFilterParameterInner | optional set of trading statuses to filter by ([ApiInstrumentDto.Trading]) (optional)
	fractionalTradingFilter := []openapiclient.GetAllInstrumentsTradingFilterParameterInner{openapiclient.getAllInstruments_tradingFilter_parameter_inner("BUY_AND_SELL")} // []GetAllInstrumentsTradingFilterParameterInner | optional set of fractional trading statuses to filter by ([ApiInstrumentDto.Trading]) (optional)
	optionTradingFilter := []openapiclient.GetAllInstrumentsTradingFilterParameterInner{openapiclient.getAllInstruments_tradingFilter_parameter_inner("BUY_AND_SELL")} // []GetAllInstrumentsTradingFilterParameterInner | optional set of option trading statuses to filter by ([ApiInstrumentDto.Trading]) (optional)
	optionSpreadTradingFilter := []openapiclient.GetAllInstrumentsTradingFilterParameterInner{openapiclient.getAllInstruments_tradingFilter_parameter_inner("BUY_AND_SELL")} // []GetAllInstrumentsTradingFilterParameterInner | optional set of option spread trading statuses to filter by ([ApiInstrumentDto.Trading]) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.InstrumentControllerAPI.GetAllInstruments(context.Background()).TypeFilter(typeFilter).TradingFilter(tradingFilter).FractionalTradingFilter(fractionalTradingFilter).OptionTradingFilter(optionTradingFilter).OptionSpreadTradingFilter(optionSpreadTradingFilter).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `InstrumentControllerAPI.GetAllInstruments``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllInstruments`: ComHellopublicUserapigatewayApiRestOrderApiInstrumentResponse
	fmt.Fprintf(os.Stdout, "Response from `InstrumentControllerAPI.GetAllInstruments`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetAllInstrumentsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **typeFilter** | [**[]GetAllInstrumentsTypeFilterParameterInner**](GetAllInstrumentsTypeFilterParameterInner.md) | optional set of security types to filter by ([GatewaySecurityType]) | 
 **tradingFilter** | [**[]GetAllInstrumentsTradingFilterParameterInner**](GetAllInstrumentsTradingFilterParameterInner.md) | optional set of trading statuses to filter by ([ApiInstrumentDto.Trading]) | 
 **fractionalTradingFilter** | [**[]GetAllInstrumentsTradingFilterParameterInner**](GetAllInstrumentsTradingFilterParameterInner.md) | optional set of fractional trading statuses to filter by ([ApiInstrumentDto.Trading]) | 
 **optionTradingFilter** | [**[]GetAllInstrumentsTradingFilterParameterInner**](GetAllInstrumentsTradingFilterParameterInner.md) | optional set of option trading statuses to filter by ([ApiInstrumentDto.Trading]) | 
 **optionSpreadTradingFilter** | [**[]GetAllInstrumentsTradingFilterParameterInner**](GetAllInstrumentsTradingFilterParameterInner.md) | optional set of option spread trading statuses to filter by ([ApiInstrumentDto.Trading]) | 

### Return type

[**ComHellopublicUserapigatewayApiRestOrderApiInstrumentResponse**](ComHellopublicUserapigatewayApiRestOrderApiInstrumentResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetInstrument

> ComHellopublicUserapigatewayApiRestOrderApiInstrumentDto GetInstrument(ctx, symbol, type_).Execute()



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
	symbol := "symbol_example" // string | 
	type_ := openapiclient.getAllInstruments_typeFilter_parameter_inner("EQUITY") // GetAllInstrumentsTypeFilterParameterInner | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.InstrumentControllerAPI.GetInstrument(context.Background(), symbol, type_).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `InstrumentControllerAPI.GetInstrument``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetInstrument`: ComHellopublicUserapigatewayApiRestOrderApiInstrumentDto
	fmt.Fprintf(os.Stdout, "Response from `InstrumentControllerAPI.GetInstrument`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**symbol** | **string** |  | 
**type_** | [**GetAllInstrumentsTypeFilterParameterInner**](.md) |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetInstrumentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**ComHellopublicUserapigatewayApiRestOrderApiInstrumentDto**](ComHellopublicUserapigatewayApiRestOrderApiInstrumentDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

