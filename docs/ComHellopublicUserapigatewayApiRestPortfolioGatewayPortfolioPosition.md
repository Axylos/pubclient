# ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Instrument** | [**ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioInstrument**](ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioInstrument.md) |  | 
**Quantity** | **string** | The quantity of the position. | 
**OpenedAt** | Pointer to **time.Time** | When was this position opened. Null if unknown. | [optional] 
**CurrentValue** | Pointer to **string** | How much the position is worth. Calculated from quantity * lastSalePrice. | [optional] 
**PercentOfPortfolio** | Pointer to **string** | The percent that this position makes of the entire portfolio. | [optional] 
**LastPrice** | Pointer to [**ComHellopublicUserapigatewayApiRestPortfolioPrice**](ComHellopublicUserapigatewayApiRestPortfolioPrice.md) |  | [optional] 
**InstrumentGain** | Pointer to [**ComHellopublicUserapigatewayApiRestPortfolioGain**](ComHellopublicUserapigatewayApiRestPortfolioGain.md) |  | [optional] 
**PositionDailyGain** | Pointer to [**ComHellopublicUserapigatewayApiRestPortfolioGain**](ComHellopublicUserapigatewayApiRestPortfolioGain.md) |  | [optional] 
**CostBasis** | Pointer to [**ComHellopublicUserapigatewayApiRestPortfolioGatewayCostBasis**](ComHellopublicUserapigatewayApiRestPortfolioGatewayCostBasis.md) |  | [optional] 

## Methods

### NewComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition

`func NewComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition(instrument ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioInstrument, quantity string, ) *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition`

NewComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition instantiates a new ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPositionWithDefaults

`func NewComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPositionWithDefaults() *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition`

NewComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPositionWithDefaults instantiates a new ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInstrument

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) GetInstrument() ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioInstrument`

GetInstrument returns the Instrument field if non-nil, zero value otherwise.

### GetInstrumentOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) GetInstrumentOk() (*ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioInstrument, bool)`

GetInstrumentOk returns a tuple with the Instrument field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInstrument

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) SetInstrument(v ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioInstrument)`

SetInstrument sets Instrument field to given value.


### GetQuantity

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) GetQuantity() string`

GetQuantity returns the Quantity field if non-nil, zero value otherwise.

### GetQuantityOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) GetQuantityOk() (*string, bool)`

GetQuantityOk returns a tuple with the Quantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuantity

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) SetQuantity(v string)`

SetQuantity sets Quantity field to given value.


### GetOpenedAt

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) GetOpenedAt() time.Time`

GetOpenedAt returns the OpenedAt field if non-nil, zero value otherwise.

### GetOpenedAtOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) GetOpenedAtOk() (*time.Time, bool)`

GetOpenedAtOk returns a tuple with the OpenedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpenedAt

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) SetOpenedAt(v time.Time)`

SetOpenedAt sets OpenedAt field to given value.

### HasOpenedAt

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) HasOpenedAt() bool`

HasOpenedAt returns a boolean if a field has been set.

### GetCurrentValue

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) GetCurrentValue() string`

GetCurrentValue returns the CurrentValue field if non-nil, zero value otherwise.

### GetCurrentValueOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) GetCurrentValueOk() (*string, bool)`

GetCurrentValueOk returns a tuple with the CurrentValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentValue

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) SetCurrentValue(v string)`

SetCurrentValue sets CurrentValue field to given value.

### HasCurrentValue

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) HasCurrentValue() bool`

HasCurrentValue returns a boolean if a field has been set.

### GetPercentOfPortfolio

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) GetPercentOfPortfolio() string`

GetPercentOfPortfolio returns the PercentOfPortfolio field if non-nil, zero value otherwise.

### GetPercentOfPortfolioOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) GetPercentOfPortfolioOk() (*string, bool)`

GetPercentOfPortfolioOk returns a tuple with the PercentOfPortfolio field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentOfPortfolio

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) SetPercentOfPortfolio(v string)`

SetPercentOfPortfolio sets PercentOfPortfolio field to given value.

### HasPercentOfPortfolio

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) HasPercentOfPortfolio() bool`

HasPercentOfPortfolio returns a boolean if a field has been set.

### GetLastPrice

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) GetLastPrice() ComHellopublicUserapigatewayApiRestPortfolioPrice`

GetLastPrice returns the LastPrice field if non-nil, zero value otherwise.

### GetLastPriceOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) GetLastPriceOk() (*ComHellopublicUserapigatewayApiRestPortfolioPrice, bool)`

GetLastPriceOk returns a tuple with the LastPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastPrice

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) SetLastPrice(v ComHellopublicUserapigatewayApiRestPortfolioPrice)`

SetLastPrice sets LastPrice field to given value.

### HasLastPrice

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) HasLastPrice() bool`

HasLastPrice returns a boolean if a field has been set.

### GetInstrumentGain

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) GetInstrumentGain() ComHellopublicUserapigatewayApiRestPortfolioGain`

GetInstrumentGain returns the InstrumentGain field if non-nil, zero value otherwise.

### GetInstrumentGainOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) GetInstrumentGainOk() (*ComHellopublicUserapigatewayApiRestPortfolioGain, bool)`

GetInstrumentGainOk returns a tuple with the InstrumentGain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInstrumentGain

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) SetInstrumentGain(v ComHellopublicUserapigatewayApiRestPortfolioGain)`

SetInstrumentGain sets InstrumentGain field to given value.

### HasInstrumentGain

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) HasInstrumentGain() bool`

HasInstrumentGain returns a boolean if a field has been set.

### GetPositionDailyGain

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) GetPositionDailyGain() ComHellopublicUserapigatewayApiRestPortfolioGain`

GetPositionDailyGain returns the PositionDailyGain field if non-nil, zero value otherwise.

### GetPositionDailyGainOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) GetPositionDailyGainOk() (*ComHellopublicUserapigatewayApiRestPortfolioGain, bool)`

GetPositionDailyGainOk returns a tuple with the PositionDailyGain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPositionDailyGain

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) SetPositionDailyGain(v ComHellopublicUserapigatewayApiRestPortfolioGain)`

SetPositionDailyGain sets PositionDailyGain field to given value.

### HasPositionDailyGain

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) HasPositionDailyGain() bool`

HasPositionDailyGain returns a boolean if a field has been set.

### GetCostBasis

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) GetCostBasis() ComHellopublicUserapigatewayApiRestPortfolioGatewayCostBasis`

GetCostBasis returns the CostBasis field if non-nil, zero value otherwise.

### GetCostBasisOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) GetCostBasisOk() (*ComHellopublicUserapigatewayApiRestPortfolioGatewayCostBasis, bool)`

GetCostBasisOk returns a tuple with the CostBasis field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCostBasis

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) SetCostBasis(v ComHellopublicUserapigatewayApiRestPortfolioGatewayCostBasis)`

SetCostBasis sets CostBasis field to given value.

### HasCostBasis

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition) HasCostBasis() bool`

HasCostBasis returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


