# \UserControllerAPI

All URIs are relative to *https://api.public.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetKycForUser**](UserControllerAPI.md#GetKycForUser) | **Get** /userapigateway/user/kyc | 



## GetKycForUser

> ComHellopublicUserapigatewayApiRestUserPersonInfoWithAccountKycResponse GetKycForUser(ctx).Execute()



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
	resp, r, err := apiClient.UserControllerAPI.GetKycForUser(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserControllerAPI.GetKycForUser``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetKycForUser`: ComHellopublicUserapigatewayApiRestUserPersonInfoWithAccountKycResponse
	fmt.Fprintf(os.Stdout, "Response from `UserControllerAPI.GetKycForUser`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetKycForUserRequest struct via the builder pattern


### Return type

[**ComHellopublicUserapigatewayApiRestUserPersonInfoWithAccountKycResponse**](ComHellopublicUserapigatewayApiRestUserPersonInfoWithAccountKycResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

