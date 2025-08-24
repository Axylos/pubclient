# ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Instrument** | [**ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument**](ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument.md) |  | 
**Side** | [**ComHellopublicUserapigatewayApiRestOrderGatewayOrderLegSide**](ComHellopublicUserapigatewayApiRestOrderGatewayOrderLegSide.md) |  | 
**OpenCloseIndicator** | Pointer to [**ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponseOpenCloseIndicator**](ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponseOpenCloseIndicator.md) |  | [optional] 
**RatioQuantity** | **int32** |  | 
**OptionDetails** | Pointer to [**ComHellopublicUserapigatewayApiRestPreflightGatewayOptionDetails**](ComHellopublicUserapigatewayApiRestPreflightGatewayOptionDetails.md) |  | [optional] 

## Methods

### NewComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse

`func NewComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse(instrument ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument, side ComHellopublicUserapigatewayApiRestOrderGatewayOrderLegSide, ratioQuantity int32, ) *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse`

NewComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse instantiates a new ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewComHellopublicUserapigatewayApiRestPreflightPreflightLegResponseWithDefaults

`func NewComHellopublicUserapigatewayApiRestPreflightPreflightLegResponseWithDefaults() *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse`

NewComHellopublicUserapigatewayApiRestPreflightPreflightLegResponseWithDefaults instantiates a new ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInstrument

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse) GetInstrument() ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument`

GetInstrument returns the Instrument field if non-nil, zero value otherwise.

### GetInstrumentOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse) GetInstrumentOk() (*ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument, bool)`

GetInstrumentOk returns a tuple with the Instrument field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInstrument

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse) SetInstrument(v ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument)`

SetInstrument sets Instrument field to given value.


### GetSide

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse) GetSide() ComHellopublicUserapigatewayApiRestOrderGatewayOrderLegSide`

GetSide returns the Side field if non-nil, zero value otherwise.

### GetSideOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse) GetSideOk() (*ComHellopublicUserapigatewayApiRestOrderGatewayOrderLegSide, bool)`

GetSideOk returns a tuple with the Side field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSide

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse) SetSide(v ComHellopublicUserapigatewayApiRestOrderGatewayOrderLegSide)`

SetSide sets Side field to given value.


### GetOpenCloseIndicator

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse) GetOpenCloseIndicator() ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponseOpenCloseIndicator`

GetOpenCloseIndicator returns the OpenCloseIndicator field if non-nil, zero value otherwise.

### GetOpenCloseIndicatorOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse) GetOpenCloseIndicatorOk() (*ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponseOpenCloseIndicator, bool)`

GetOpenCloseIndicatorOk returns a tuple with the OpenCloseIndicator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpenCloseIndicator

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse) SetOpenCloseIndicator(v ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponseOpenCloseIndicator)`

SetOpenCloseIndicator sets OpenCloseIndicator field to given value.

### HasOpenCloseIndicator

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse) HasOpenCloseIndicator() bool`

HasOpenCloseIndicator returns a boolean if a field has been set.

### GetRatioQuantity

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse) GetRatioQuantity() int32`

GetRatioQuantity returns the RatioQuantity field if non-nil, zero value otherwise.

### GetRatioQuantityOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse) GetRatioQuantityOk() (*int32, bool)`

GetRatioQuantityOk returns a tuple with the RatioQuantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRatioQuantity

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse) SetRatioQuantity(v int32)`

SetRatioQuantity sets RatioQuantity field to given value.


### GetOptionDetails

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse) GetOptionDetails() ComHellopublicUserapigatewayApiRestPreflightGatewayOptionDetails`

GetOptionDetails returns the OptionDetails field if non-nil, zero value otherwise.

### GetOptionDetailsOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse) GetOptionDetailsOk() (*ComHellopublicUserapigatewayApiRestPreflightGatewayOptionDetails, bool)`

GetOptionDetailsOk returns a tuple with the OptionDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOptionDetails

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse) SetOptionDetails(v ComHellopublicUserapigatewayApiRestPreflightGatewayOptionDetails)`

SetOptionDetails sets OptionDetails field to given value.

### HasOptionDetails

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse) HasOptionDetails() bool`

HasOptionDetails returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


