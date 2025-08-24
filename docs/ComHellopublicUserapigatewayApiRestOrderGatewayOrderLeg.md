# ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Instrument** | [**ComHellopublicUserapigatewayApiRestOrderGatewayLegInstrument**](ComHellopublicUserapigatewayApiRestOrderGatewayLegInstrument.md) |  | 
**Side** | [**ComHellopublicUserapigatewayApiRestOrderGatewayOrderLegSide**](ComHellopublicUserapigatewayApiRestOrderGatewayOrderLegSide.md) |  | 
**OpenCloseIndicator** | Pointer to [**ComHellopublicUserapigatewayApiRestOrderGatewayOrderLegOpenCloseIndicator**](ComHellopublicUserapigatewayApiRestOrderGatewayOrderLegOpenCloseIndicator.md) |  | [optional] 
**RatioQuantity** | Pointer to **int32** | The ratio between legs. Equity legs will typically be 100 shares, and option legs 1 contract | [optional] 

## Methods

### NewComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg

`func NewComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg(instrument ComHellopublicUserapigatewayApiRestOrderGatewayLegInstrument, side ComHellopublicUserapigatewayApiRestOrderGatewayOrderLegSide, ) *ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg`

NewComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg instantiates a new ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewComHellopublicUserapigatewayApiRestOrderGatewayOrderLegWithDefaults

`func NewComHellopublicUserapigatewayApiRestOrderGatewayOrderLegWithDefaults() *ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg`

NewComHellopublicUserapigatewayApiRestOrderGatewayOrderLegWithDefaults instantiates a new ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInstrument

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg) GetInstrument() ComHellopublicUserapigatewayApiRestOrderGatewayLegInstrument`

GetInstrument returns the Instrument field if non-nil, zero value otherwise.

### GetInstrumentOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg) GetInstrumentOk() (*ComHellopublicUserapigatewayApiRestOrderGatewayLegInstrument, bool)`

GetInstrumentOk returns a tuple with the Instrument field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInstrument

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg) SetInstrument(v ComHellopublicUserapigatewayApiRestOrderGatewayLegInstrument)`

SetInstrument sets Instrument field to given value.


### GetSide

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg) GetSide() ComHellopublicUserapigatewayApiRestOrderGatewayOrderLegSide`

GetSide returns the Side field if non-nil, zero value otherwise.

### GetSideOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg) GetSideOk() (*ComHellopublicUserapigatewayApiRestOrderGatewayOrderLegSide, bool)`

GetSideOk returns a tuple with the Side field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSide

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg) SetSide(v ComHellopublicUserapigatewayApiRestOrderGatewayOrderLegSide)`

SetSide sets Side field to given value.


### GetOpenCloseIndicator

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg) GetOpenCloseIndicator() ComHellopublicUserapigatewayApiRestOrderGatewayOrderLegOpenCloseIndicator`

GetOpenCloseIndicator returns the OpenCloseIndicator field if non-nil, zero value otherwise.

### GetOpenCloseIndicatorOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg) GetOpenCloseIndicatorOk() (*ComHellopublicUserapigatewayApiRestOrderGatewayOrderLegOpenCloseIndicator, bool)`

GetOpenCloseIndicatorOk returns a tuple with the OpenCloseIndicator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpenCloseIndicator

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg) SetOpenCloseIndicator(v ComHellopublicUserapigatewayApiRestOrderGatewayOrderLegOpenCloseIndicator)`

SetOpenCloseIndicator sets OpenCloseIndicator field to given value.

### HasOpenCloseIndicator

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg) HasOpenCloseIndicator() bool`

HasOpenCloseIndicator returns a boolean if a field has been set.

### GetRatioQuantity

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg) GetRatioQuantity() int32`

GetRatioQuantity returns the RatioQuantity field if non-nil, zero value otherwise.

### GetRatioQuantityOk

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg) GetRatioQuantityOk() (*int32, bool)`

GetRatioQuantityOk returns a tuple with the RatioQuantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRatioQuantity

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg) SetRatioQuantity(v int32)`

SetRatioQuantity sets RatioQuantity field to given value.

### HasRatioQuantity

`func (o *ComHellopublicUserapigatewayApiRestOrderGatewayOrderLeg) HasRatioQuantity() bool`

HasRatioQuantity returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


