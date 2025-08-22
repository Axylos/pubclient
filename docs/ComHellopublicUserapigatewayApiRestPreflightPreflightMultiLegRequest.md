# ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OrderType** | **string** |  | 
**Expiration** | [**ComHellopublicUserapigatewayApiRestOrderOrderExpiration**](ComHellopublicUserapigatewayApiRestOrderOrderExpiration.md) |  | 
**Quantity** | Pointer to **string** |  | [optional] 
**LimitPrice** | **string** |  | 
**Legs** | [**[]ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg**](ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg.md) |  | 

## Methods

### NewComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest

`func NewComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest(orderType string, expiration ComHellopublicUserapigatewayApiRestOrderOrderExpiration, limitPrice string, legs []ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg, ) *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest`

NewComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest instantiates a new ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequestWithDefaults

`func NewComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequestWithDefaults() *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest`

NewComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequestWithDefaults instantiates a new ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOrderType

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest) GetOrderType() string`

GetOrderType returns the OrderType field if non-nil, zero value otherwise.

### GetOrderTypeOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest) GetOrderTypeOk() (*string, bool)`

GetOrderTypeOk returns a tuple with the OrderType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderType

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest) SetOrderType(v string)`

SetOrderType sets OrderType field to given value.


### GetExpiration

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest) GetExpiration() ComHellopublicUserapigatewayApiRestOrderOrderExpiration`

GetExpiration returns the Expiration field if non-nil, zero value otherwise.

### GetExpirationOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest) GetExpirationOk() (*ComHellopublicUserapigatewayApiRestOrderOrderExpiration, bool)`

GetExpirationOk returns a tuple with the Expiration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiration

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest) SetExpiration(v ComHellopublicUserapigatewayApiRestOrderOrderExpiration)`

SetExpiration sets Expiration field to given value.


### GetQuantity

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest) GetQuantity() string`

GetQuantity returns the Quantity field if non-nil, zero value otherwise.

### GetQuantityOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest) GetQuantityOk() (*string, bool)`

GetQuantityOk returns a tuple with the Quantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuantity

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest) SetQuantity(v string)`

SetQuantity sets Quantity field to given value.

### HasQuantity

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest) HasQuantity() bool`

HasQuantity returns a boolean if a field has been set.

### GetLimitPrice

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest) GetLimitPrice() string`

GetLimitPrice returns the LimitPrice field if non-nil, zero value otherwise.

### GetLimitPriceOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest) GetLimitPriceOk() (*string, bool)`

GetLimitPriceOk returns a tuple with the LimitPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimitPrice

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest) SetLimitPrice(v string)`

SetLimitPrice sets LimitPrice field to given value.


### GetLegs

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest) GetLegs() []ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg`

GetLegs returns the Legs field if non-nil, zero value otherwise.

### GetLegsOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest) GetLegsOk() (*[]ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg, bool)`

GetLegsOk returns a tuple with the Legs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegs

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegRequest) SetLegs(v []ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg)`

SetLegs sets Legs field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


