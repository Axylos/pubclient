# ComHellopublicUserapigatewayApiRestOrderGatewayOrder

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OrderId** | Pointer to **string** |  | [optional] 
**Instrument** | Pointer to [**ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument**](ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument.md) |  | [optional] 
**CreatedAt** | Pointer to **time.Time** | Creation time of the order | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**Side** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**Quantity** | Pointer to **string** | Quantity of the order, mutually exclusive with notional value | [optional] 
**NotionalValue** | Pointer to **string** | Notional value (dollar amount) of the order, mutually exclusive with quantity | [optional] 
**Expiration** | Pointer to [**ComHellopublicUserapigatewayApiRestOrderOrderExpiration**](ComHellopublicUserapigatewayApiRestOrderOrderExpiration.md) |  | [optional] 
**LimitPrice** | Pointer to **string** | Present if type &#x3D; LIMIT | [optional] 
**StopPrice** | Pointer to **string** | Present if type &#x3D; STOP | [optional] 
**ClosedAt** | Pointer to **time.Time** | The time the order reached a terminal state, like CANCELLED, FILLED, REJECTED, REPLACED | [optional] 
**OpenCloseIndicator** | Pointer to **string** | Present if the order is a single-leg option order | [optional] 
**FilledQuantity** | Pointer to **string** | The filled quantity of the order, present if the order had at least one trade | [optional] 
**AveragePrice** | Pointer to **string** | The average price per unit, present if the order had at least one trade | [optional] 
**Legs** | Pointer to [**[]ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg**](ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg.md) | If instrument.type &#x3D; MULTI_LEG_INSTRUMENT, this contains the list of legs | [optional] 

## Methods

### NewComHellopublicUserapigatewayApiRestOrderGatewayOrder

`func NewComHellopublicUserapigatewayApiRestOrderGatewayOrder() *ComHellopublicUserapigatewayApiRestOrderGatewayOrder`

NewComHellopublicUserapigatewayApiRestOrderGatewayOrder instantiates a new ComHellopublicUserapigatewayApiRestOrderGatewayOrder object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewComHellopublicUserapigatewayApiRestOrderGatewayOrderWithDefaults

`func NewComHellopublicUserapigatewayApiRestOrderGatewayOrderWithDefaults() *ComHellopublicUserapigatewayApiRestOrderGatewayOrder`

NewComHellopublicUserapigatewayApiRestOrderGatewayOrderWithDefaults instantiates a new ComHellopublicUserapigatewayApiRestOrderGatewayOrder object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOrderId

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetOrderId() string`

GetOrderId returns the OrderId field if non-nil, zero value otherwise.

### GetOrderIdOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetOrderIdOk() (*string, bool)`

GetOrderIdOk returns a tuple with the OrderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderId

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) SetOrderId(v string)`

SetOrderId sets OrderId field to given value.

### HasOrderId

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) HasOrderId() bool`

HasOrderId returns a boolean if a field has been set.

### GetInstrument

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetInstrument() ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument`

GetInstrument returns the Instrument field if non-nil, zero value otherwise.

### GetInstrumentOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetInstrumentOk() (*ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument, bool)`

GetInstrumentOk returns a tuple with the Instrument field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInstrument

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) SetInstrument(v ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument)`

SetInstrument sets Instrument field to given value.

### HasInstrument

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) HasInstrument() bool`

HasInstrument returns a boolean if a field has been set.

### GetCreatedAt

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetType

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) HasType() bool`

HasType returns a boolean if a field has been set.

### GetSide

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetSide() string`

GetSide returns the Side field if non-nil, zero value otherwise.

### GetSideOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetSideOk() (*string, bool)`

GetSideOk returns a tuple with the Side field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSide

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) SetSide(v string)`

SetSide sets Side field to given value.

### HasSide

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) HasSide() bool`

HasSide returns a boolean if a field has been set.

### GetStatus

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetQuantity

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetQuantity() string`

GetQuantity returns the Quantity field if non-nil, zero value otherwise.

### GetQuantityOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetQuantityOk() (*string, bool)`

GetQuantityOk returns a tuple with the Quantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuantity

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) SetQuantity(v string)`

SetQuantity sets Quantity field to given value.

### HasQuantity

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) HasQuantity() bool`

HasQuantity returns a boolean if a field has been set.

### GetNotionalValue

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetNotionalValue() string`

GetNotionalValue returns the NotionalValue field if non-nil, zero value otherwise.

### GetNotionalValueOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetNotionalValueOk() (*string, bool)`

GetNotionalValueOk returns a tuple with the NotionalValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotionalValue

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) SetNotionalValue(v string)`

SetNotionalValue sets NotionalValue field to given value.

### HasNotionalValue

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) HasNotionalValue() bool`

HasNotionalValue returns a boolean if a field has been set.

### GetExpiration

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetExpiration() ComHellopublicUserapigatewayApiRestOrderOrderExpiration`

GetExpiration returns the Expiration field if non-nil, zero value otherwise.

### GetExpirationOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetExpirationOk() (*ComHellopublicUserapigatewayApiRestOrderOrderExpiration, bool)`

GetExpirationOk returns a tuple with the Expiration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiration

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) SetExpiration(v ComHellopublicUserapigatewayApiRestOrderOrderExpiration)`

SetExpiration sets Expiration field to given value.

### HasExpiration

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) HasExpiration() bool`

HasExpiration returns a boolean if a field has been set.

### GetLimitPrice

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetLimitPrice() string`

GetLimitPrice returns the LimitPrice field if non-nil, zero value otherwise.

### GetLimitPriceOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetLimitPriceOk() (*string, bool)`

GetLimitPriceOk returns a tuple with the LimitPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimitPrice

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) SetLimitPrice(v string)`

SetLimitPrice sets LimitPrice field to given value.

### HasLimitPrice

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) HasLimitPrice() bool`

HasLimitPrice returns a boolean if a field has been set.

### GetStopPrice

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetStopPrice() string`

GetStopPrice returns the StopPrice field if non-nil, zero value otherwise.

### GetStopPriceOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetStopPriceOk() (*string, bool)`

GetStopPriceOk returns a tuple with the StopPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStopPrice

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) SetStopPrice(v string)`

SetStopPrice sets StopPrice field to given value.

### HasStopPrice

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) HasStopPrice() bool`

HasStopPrice returns a boolean if a field has been set.

### GetClosedAt

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetClosedAt() time.Time`

GetClosedAt returns the ClosedAt field if non-nil, zero value otherwise.

### GetClosedAtOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetClosedAtOk() (*time.Time, bool)`

GetClosedAtOk returns a tuple with the ClosedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClosedAt

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) SetClosedAt(v time.Time)`

SetClosedAt sets ClosedAt field to given value.

### HasClosedAt

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) HasClosedAt() bool`

HasClosedAt returns a boolean if a field has been set.

### GetOpenCloseIndicator

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetOpenCloseIndicator() string`

GetOpenCloseIndicator returns the OpenCloseIndicator field if non-nil, zero value otherwise.

### GetOpenCloseIndicatorOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetOpenCloseIndicatorOk() (*string, bool)`

GetOpenCloseIndicatorOk returns a tuple with the OpenCloseIndicator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpenCloseIndicator

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) SetOpenCloseIndicator(v string)`

SetOpenCloseIndicator sets OpenCloseIndicator field to given value.

### HasOpenCloseIndicator

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) HasOpenCloseIndicator() bool`

HasOpenCloseIndicator returns a boolean if a field has been set.

### GetFilledQuantity

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetFilledQuantity() string`

GetFilledQuantity returns the FilledQuantity field if non-nil, zero value otherwise.

### GetFilledQuantityOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetFilledQuantityOk() (*string, bool)`

GetFilledQuantityOk returns a tuple with the FilledQuantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilledQuantity

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) SetFilledQuantity(v string)`

SetFilledQuantity sets FilledQuantity field to given value.

### HasFilledQuantity

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) HasFilledQuantity() bool`

HasFilledQuantity returns a boolean if a field has been set.

### GetAveragePrice

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetAveragePrice() string`

GetAveragePrice returns the AveragePrice field if non-nil, zero value otherwise.

### GetAveragePriceOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetAveragePriceOk() (*string, bool)`

GetAveragePriceOk returns a tuple with the AveragePrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAveragePrice

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) SetAveragePrice(v string)`

SetAveragePrice sets AveragePrice field to given value.

### HasAveragePrice

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) HasAveragePrice() bool`

HasAveragePrice returns a boolean if a field has been set.

### GetLegs

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetLegs() []ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg`

GetLegs returns the Legs field if non-nil, zero value otherwise.

### GetLegsOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) GetLegsOk() (*[]ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg, bool)`

GetLegsOk returns a tuple with the Legs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegs

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) SetLegs(v []ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg)`

SetLegs sets Legs field to given value.

### HasLegs

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrder) HasLegs() bool`

HasLegs returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


