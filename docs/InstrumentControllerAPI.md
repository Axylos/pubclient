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
	typeFilter := []string{"TypeFilter_example"} // []string | optional set of security types to filter by ([GatewaySecurityType]) (optional)
	tradingFilter := []string{"TradingFilter_example"} // []string | optional set of trading statuses to filter by ([ApiInstrumentDto.Trading]) (optional)
	fractionalTradingFilter := []string{"FractionalTradingFilter_example"} // []string | optional set of fractional trading statuses to filter by ([ApiInstrumentDto.Trading]) (optional)
	optionTradingFilter := []string{"OptionTradingFilter_example"} // []string | optional set of option trading statuses to filter by ([ApiInstrumentDto.Trading]) (optional)
	optionSpreadTradingFilter := []string{"OptionSpreadTradingFilter_example"} // []string | optional set of option spread trading statuses to filter by ([ApiInstrumentDto.Trading]) (optional)

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
 **typeFilter** | **[]string** | optional set of security types to filter by ([GatewaySecurityType]) | 
 **tradingFilter** | **[]string** | optional set of trading statuses to filter by ([ApiInstrumentDto.Trading]) | 
 **fractionalTradingFilter** | **[]string** | optional set of fractional trading statuses to filter by ([ApiInstrumentDto.Trading]) | 
 **optionTradingFilter** | **[]string** | optional set of option trading statuses to filter by ([ApiInstrumentDto.Trading]) | 
 **optionSpreadTradingFilter** | **[]string** | optional set of option spread trading statuses to filter by ([ApiInstrumentDto.Trading]) | 

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
	type_ := "type__example" // string | 

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
**type_** | **string** |  | 

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

