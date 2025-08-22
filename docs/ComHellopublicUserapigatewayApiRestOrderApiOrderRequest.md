# ComHellopublicUserapigatewayApiRestOrderApiOrderRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OrderId** | **string** | The OrderId, globally unique over time. This is also the deduplication key, if it is reused (on the same account) the operation is idempotent.  If you re-submit the order because of a read timeout, do not edit any properties. If the order was placed on the first request, altering properties  will not have an effect. | 
**Instrument** | [**ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument**](ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument.md) |  | 
**OrderSide** | **string** | The Order Side BUY/SELL. For Options also include the openCloseIndicator | 
**OrderType** | **string** | The Type of order | 
**Expiration** | [**ComHellopublicUserapigatewayApiRestOrderOrderExpiration**](ComHellopublicUserapigatewayApiRestOrderOrderExpiration.md) |  | 
**Quantity** | Pointer to **string** | The order quantity. Used when buying/selling whole shares and when selling fractional.  Mutually exclusive with &#x60;amount&#x60; | [optional] 
**Amount** | Pointer to **string** | The order amount. Used when buying/selling shares for a specific notional value | [optional] 
**LimitPrice** | Pointer to **string** | The limit price. Used when orderType &#x3D; LIMIT or orderType &#x3D; STOP_LIMIT | [optional] 
**StopPrice** | Pointer to **string** | The stop price. Used when orderType &#x3D; STOP or orderType &#x3D; STOP_LIMIT | [optional] 
**OpenCloseIndicator** | Pointer to **string** | Used for options only. Indicates if this is BUY to OPEN/CLOSE | [optional] 

## Methods

### NewComHellopublicUserapigatewayApiRestOrderApiOrderRequest

`func NewComHellopublicUserapigatewayApiRestOrderApiOrderRequest(orderId string, instrument ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument, orderSide string, orderType string, expiration ComHellopublicUserapigatewayApiRestOrderOrderExpiration, ) *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest`

NewComHellopublicUserapigatewayApiRestOrderApiOrderRequest instantiates a new ComHellopublicUserapigatewayApiRestOrderApiOrderRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewComHellopublicUserapigatewayApiRestOrderApiOrderRequestWithDefaults

`func NewComHellopublicUserapigatewayApiRestOrderApiOrderRequestWithDefaults() *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest`

NewComHellopublicUserapigatewayApiRestOrderApiOrderRequestWithDefaults instantiates a new ComHellopublicUserapigatewayApiRestOrderApiOrderRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOrderId

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetOrderId() string`

GetOrderId returns the OrderId field if non-nil, zero value otherwise.

### GetOrderIdOk

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetOrderIdOk() (*string, bool)`

GetOrderIdOk returns a tuple with the OrderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderId

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) SetOrderId(v string)`

SetOrderId sets OrderId field to given value.


### GetInstrument

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetInstrument() ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument`

GetInstrument returns the Instrument field if non-nil, zero value otherwise.

### GetInstrumentOk

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetInstrumentOk() (*ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument, bool)`

GetInstrumentOk returns a tuple with the Instrument field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInstrument

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) SetInstrument(v ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument)`

SetInstrument sets Instrument field to given value.


### GetOrderSide

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetOrderSide() string`

GetOrderSide returns the OrderSide field if non-nil, zero value otherwise.

### GetOrderSideOk

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetOrderSideOk() (*string, bool)`

GetOrderSideOk returns a tuple with the OrderSide field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderSide

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) SetOrderSide(v string)`

SetOrderSide sets OrderSide field to given value.


### GetOrderType

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetOrderType() string`

GetOrderType returns the OrderType field if non-nil, zero value otherwise.

### GetOrderTypeOk

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetOrderTypeOk() (*string, bool)`

GetOrderTypeOk returns a tuple with the OrderType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderType

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) SetOrderType(v string)`

SetOrderType sets OrderType field to given value.


### GetExpiration

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetExpiration() ComHellopublicUserapigatewayApiRestOrderOrderExpiration`

GetExpiration returns the Expiration field if non-nil, zero value otherwise.

### GetExpirationOk

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetExpirationOk() (*ComHellopublicUserapigatewayApiRestOrderOrderExpiration, bool)`

GetExpirationOk returns a tuple with the Expiration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiration

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) SetExpiration(v ComHellopublicUserapigatewayApiRestOrderOrderExpiration)`

SetExpiration sets Expiration field to given value.


### GetQuantity

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetQuantity() string`

GetQuantity returns the Quantity field if non-nil, zero value otherwise.

### GetQuantityOk

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetQuantityOk() (*string, bool)`

GetQuantityOk returns a tuple with the Quantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuantity

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) SetQuantity(v string)`

SetQuantity sets Quantity field to given value.

### HasQuantity

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) HasQuantity() bool`

HasQuantity returns a boolean if a field has been set.

### GetAmount

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetAmount() string`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetAmountOk() (*string, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) SetAmount(v string)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetLimitPrice

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetLimitPrice() string`

GetLimitPrice returns the LimitPrice field if non-nil, zero value otherwise.

### GetLimitPriceOk

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetLimitPriceOk() (*string, bool)`

GetLimitPriceOk returns a tuple with the LimitPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimitPrice

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) SetLimitPrice(v string)`

SetLimitPrice sets LimitPrice field to given value.

### HasLimitPrice

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) HasLimitPrice() bool`

HasLimitPrice returns a boolean if a field has been set.

### GetStopPrice

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetStopPrice() string`

GetStopPrice returns the StopPrice field if non-nil, zero value otherwise.

### GetStopPriceOk

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetStopPriceOk() (*string, bool)`

GetStopPriceOk returns a tuple with the StopPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStopPrice

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) SetStopPrice(v string)`

SetStopPrice sets StopPrice field to given value.

### HasStopPrice

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) HasStopPrice() bool`

HasStopPrice returns a boolean if a field has been set.

### GetOpenCloseIndicator

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetOpenCloseIndicator() string`

GetOpenCloseIndicator returns the OpenCloseIndicator field if non-nil, zero value otherwise.

### GetOpenCloseIndicatorOk

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) GetOpenCloseIndicatorOk() (*string, bool)`

GetOpenCloseIndicatorOk returns a tuple with the OpenCloseIndicator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpenCloseIndicator

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) SetOpenCloseIndicator(v string)`

SetOpenCloseIndicator sets OpenCloseIndicator field to given value.

### HasOpenCloseIndicator

`func (o *ComHellopublicUserapigatewayApiRestOrderApiOrderRequest) HasOpenCloseIndicator() bool`

HasOpenCloseIndicator returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


