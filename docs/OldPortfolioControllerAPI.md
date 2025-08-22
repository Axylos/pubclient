# \OldPortfolioControllerAPI

All URIs are relative to *https://api.public.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetPortfolio**](OldPortfolioControllerAPI.md#GetPortfolio) | **Get** /userapigateway/portfolio | Deprecated use /userapigateway/trading/{accountId}/portfolio instead



## GetPortfolio

> ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioResponse GetPortfolio(ctx).Execute()

Deprecated use /userapigateway/trading/{accountId}/portfolio instead



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
	resp, r, err := apiClient.OldPortfolioControllerAPI.GetPortfolio(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OldPortfolioControllerAPI.GetPortfolio``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPortfolio`: ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioResponse
	fmt.Fprintf(os.Stdout, "Response from `OldPortfolioControllerAPI.GetPortfolio`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetPortfolioRequest struct via the builder pattern


### Return type

[**ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioResponse**](ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

