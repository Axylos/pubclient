# ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OrderId** | **string** | The OrderId, globally unique over time. This is also the deduplication key, if it is reused (on the same account) the operation is idempotent | 
**Quantity** | **int32** | The order quantity | 
**Type** | **string** | The order type. Only LIMIT order are allowed | 
**LimitPrice** | **string** | The limit price for the order. For debit spreads the limit price must be positive, for create spreads the limit price is negative | 
**Expiration** | [**ComHellopublicUserapigatewayApiRestOrderOrderExpiration**](ComHellopublicUserapigatewayApiRestOrderOrderExpiration.md) |  | 
**Legs** | [**[]ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg**](ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg.md) | From 2-6 legs. There can be at most 1 equity leg | 

## Methods

### NewComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest

`func NewComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest(orderId string, quantity int32, type_ string, limitPrice string, expiration ComHellopublicUserapigatewayApiRestOrderOrderExpiration, legs []ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg, ) *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest`

NewComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest instantiates a new ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequestWithDefaults

`func NewComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequestWithDefaults() *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest`

NewComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequestWithDefaults instantiates a new ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOrderId

`func (o *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest) GetOrderId() string`

GetOrderId returns the OrderId field if non-nil, zero value otherwise.

### GetOrderIdOk

`func (o *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest) GetOrderIdOk() (*string, bool)`

GetOrderIdOk returns a tuple with the OrderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderId

`func (o *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest) SetOrderId(v string)`

SetOrderId sets OrderId field to given value.


### GetQuantity

`func (o *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest) GetQuantity() int32`

GetQuantity returns the Quantity field if non-nil, zero value otherwise.

### GetQuantityOk

`func (o *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest) GetQuantityOk() (*int32, bool)`

GetQuantityOk returns a tuple with the Quantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuantity

`func (o *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest) SetQuantity(v int32)`

SetQuantity sets Quantity field to given value.


### GetType

`func (o *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest) SetType(v string)`

SetType sets Type field to given value.


### GetLimitPrice

`func (o *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest) GetLimitPrice() string`

GetLimitPrice returns the LimitPrice field if non-nil, zero value otherwise.

### GetLimitPriceOk

`func (o *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest) GetLimitPriceOk() (*string, bool)`

GetLimitPriceOk returns a tuple with the LimitPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimitPrice

`func (o *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest) SetLimitPrice(v string)`

SetLimitPrice sets LimitPrice field to given value.


### GetExpiration

`func (o *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest) GetExpiration() ComHellopublicUserapigatewayApiRestOrderOrderExpiration`

GetExpiration returns the Expiration field if non-nil, zero value otherwise.

### GetExpirationOk

`func (o *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest) GetExpirationOk() (*ComHellopublicUserapigatewayApiRestOrderOrderExpiration, bool)`

GetExpirationOk returns a tuple with the Expiration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiration

`func (o *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest) SetExpiration(v ComHellopublicUserapigatewayApiRestOrderOrderExpiration)`

SetExpiration sets Expiration field to given value.


### GetLegs

`func (o *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest) GetLegs() []ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg`

GetLegs returns the Legs field if non-nil, zero value otherwise.

### GetLegsOk

`func (o *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest) GetLegsOk() (*[]ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg, bool)`

GetLegsOk returns a tuple with the Legs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegs

`func (o *ComHellopublicUserapigatewayApiRestOrderApiMultilegOrderRequest) SetLegs(v []ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg)`

SetLegs sets Legs field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


