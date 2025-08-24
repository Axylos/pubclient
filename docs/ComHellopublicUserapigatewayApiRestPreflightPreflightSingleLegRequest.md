# ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Instrument** | [**ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument**](ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument.md) |  | 
**OrderSide** | [**ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestOrderSide**](ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestOrderSide.md) |  | 
**OrderType** | [**ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestOrderType**](ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestOrderType.md) |  | 
**Expiration** | [**ComHellopublicUserapigatewayApiRestOrderOrderExpiration**](ComHellopublicUserapigatewayApiRestOrderOrderExpiration.md) |  | 
**Quantity** | Pointer to **string** | The order quantity. Used when buying/selling whole shares and when selling fractional. Mutually exclusive with &#x60;amount&#x60; | [optional] 
**Amount** | Pointer to **string** | The order amount. Used when buying/selling shares for a specific notional value | [optional] 
**LimitPrice** | Pointer to **string** | The limit price. Used when orderType &#x3D; LIMIT or orderType &#x3D; STOP_LIMIT | [optional] 
**StopPrice** | Pointer to **string** | The stop price. Used when orderType &#x3D; STOP or orderType &#x3D; STOP_LIMIT | [optional] 
**OpenCloseIndicator** | Pointer to [**ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestOpenCloseIndicator**](ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestOpenCloseIndicator.md) |  | [optional] 

## Methods

### NewComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest

`func NewComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest(instrument ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument, orderSide ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestOrderSide, orderType ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestOrderType, expiration ComHellopublicUserapigatewayApiRestOrderOrderExpiration, ) *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest`

NewComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest instantiates a new ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestWithDefaults

`func NewComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestWithDefaults() *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest`

NewComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestWithDefaults instantiates a new ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInstrument

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) GetInstrument() ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument`

GetInstrument returns the Instrument field if non-nil, zero value otherwise.

### GetInstrumentOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) GetInstrumentOk() (*ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument, bool)`

GetInstrumentOk returns a tuple with the Instrument field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInstrument

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) SetInstrument(v ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument)`

SetInstrument sets Instrument field to given value.


### GetOrderSide

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) GetOrderSide() ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestOrderSide`

GetOrderSide returns the OrderSide field if non-nil, zero value otherwise.

### GetOrderSideOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) GetOrderSideOk() (*ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestOrderSide, bool)`

GetOrderSideOk returns a tuple with the OrderSide field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderSide

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) SetOrderSide(v ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestOrderSide)`

SetOrderSide sets OrderSide field to given value.


### GetOrderType

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) GetOrderType() ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestOrderType`

GetOrderType returns the OrderType field if non-nil, zero value otherwise.

### GetOrderTypeOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) GetOrderTypeOk() (*ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestOrderType, bool)`

GetOrderTypeOk returns a tuple with the OrderType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderType

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) SetOrderType(v ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestOrderType)`

SetOrderType sets OrderType field to given value.


### GetExpiration

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) GetExpiration() ComHellopublicUserapigatewayApiRestOrderOrderExpiration`

GetExpiration returns the Expiration field if non-nil, zero value otherwise.

### GetExpirationOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) GetExpirationOk() (*ComHellopublicUserapigatewayApiRestOrderOrderExpiration, bool)`

GetExpirationOk returns a tuple with the Expiration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiration

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) SetExpiration(v ComHellopublicUserapigatewayApiRestOrderOrderExpiration)`

SetExpiration sets Expiration field to given value.


### GetQuantity

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) GetQuantity() string`

GetQuantity returns the Quantity field if non-nil, zero value otherwise.

### GetQuantityOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) GetQuantityOk() (*string, bool)`

GetQuantityOk returns a tuple with the Quantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuantity

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) SetQuantity(v string)`

SetQuantity sets Quantity field to given value.

### HasQuantity

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) HasQuantity() bool`

HasQuantity returns a boolean if a field has been set.

### GetAmount

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) GetAmount() string`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) GetAmountOk() (*string, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) SetAmount(v string)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetLimitPrice

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) GetLimitPrice() string`

GetLimitPrice returns the LimitPrice field if non-nil, zero value otherwise.

### GetLimitPriceOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) GetLimitPriceOk() (*string, bool)`

GetLimitPriceOk returns a tuple with the LimitPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimitPrice

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) SetLimitPrice(v string)`

SetLimitPrice sets LimitPrice field to given value.

### HasLimitPrice

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) HasLimitPrice() bool`

HasLimitPrice returns a boolean if a field has been set.

### GetStopPrice

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) GetStopPrice() string`

GetStopPrice returns the StopPrice field if non-nil, zero value otherwise.

### GetStopPriceOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) GetStopPriceOk() (*string, bool)`

GetStopPriceOk returns a tuple with the StopPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStopPrice

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) SetStopPrice(v string)`

SetStopPrice sets StopPrice field to given value.

### HasStopPrice

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) HasStopPrice() bool`

HasStopPrice returns a boolean if a field has been set.

### GetOpenCloseIndicator

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) GetOpenCloseIndicator() ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestOpenCloseIndicator`

GetOpenCloseIndicator returns the OpenCloseIndicator field if non-nil, zero value otherwise.

### GetOpenCloseIndicatorOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) GetOpenCloseIndicatorOk() (*ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestOpenCloseIndicator, bool)`

GetOpenCloseIndicatorOk returns a tuple with the OpenCloseIndicator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpenCloseIndicator

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) SetOpenCloseIndicator(v ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequestOpenCloseIndicator)`

SetOpenCloseIndicator sets OpenCloseIndicator field to given value.

### HasOpenCloseIndicator

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegRequest) HasOpenCloseIndicator() bool`

HasOpenCloseIndicator returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


