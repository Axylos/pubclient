# ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Instrument** | [**ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument**](ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument.md) |  | 
**Cusip** | Pointer to **string** |  | [optional] 
**RootSymbol** | Pointer to **string** |  | [optional] 
**RootOptionSymbol** | Pointer to **string** |  | [optional] 
**EstimatedCommission** | Pointer to **string** |  | [optional] 
**RegulatoryFees** | Pointer to [**ComHellopublicUserapigatewayApiRestPreflightGatewayRegulatoryFees**](ComHellopublicUserapigatewayApiRestPreflightGatewayRegulatoryFees.md) |  | [optional] 
**EstimatedIndexOptionFee** | Pointer to **string** |  | [optional] 
**OrderValue** | **string** |  | 
**EstimatedQuantity** | Pointer to **string** |  | [optional] 
**EstimatedCost** | Pointer to **string** |  | [optional] 
**BuyingPowerRequirement** | Pointer to **string** |  | [optional] 
**EstimatedProceeds** | Pointer to **string** |  | [optional] 
**OptionDetails** | Pointer to [**ComHellopublicUserapigatewayApiRestPreflightGatewayOptionDetails**](ComHellopublicUserapigatewayApiRestPreflightGatewayOptionDetails.md) |  | [optional] 
**EstimatedOrderRebate** | Pointer to [**ComHellopublicUserapigatewayApiRestPreflightGatewayOptionRebate**](ComHellopublicUserapigatewayApiRestPreflightGatewayOptionRebate.md) |  | [optional] 
**MarginRequirement** | Pointer to [**ComHellopublicUserapigatewayApiRestPreflightGatewayMarginRequirement**](ComHellopublicUserapigatewayApiRestPreflightGatewayMarginRequirement.md) |  | [optional] 
**MarginImpact** | Pointer to [**ComHellopublicUserapigatewayApiRestPreflightGatewayMarginImpact**](ComHellopublicUserapigatewayApiRestPreflightGatewayMarginImpact.md) |  | [optional] 
**PriceIncrement** | Pointer to [**ComHellopublicUserapigatewayApiRestPreflightGatewayPriceIncrement**](ComHellopublicUserapigatewayApiRestPreflightGatewayPriceIncrement.md) |  | [optional] 

## Methods

### NewComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse

`func NewComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse(instrument ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument, orderValue string, ) *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse`

NewComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse instantiates a new ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponseWithDefaults

`func NewComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponseWithDefaults() *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse`

NewComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponseWithDefaults instantiates a new ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInstrument

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetInstrument() ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument`

GetInstrument returns the Instrument field if non-nil, zero value otherwise.

### GetInstrumentOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetInstrumentOk() (*ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument, bool)`

GetInstrumentOk returns a tuple with the Instrument field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInstrument

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) SetInstrument(v ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument)`

SetInstrument sets Instrument field to given value.


### GetCusip

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetCusip() string`

GetCusip returns the Cusip field if non-nil, zero value otherwise.

### GetCusipOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetCusipOk() (*string, bool)`

GetCusipOk returns a tuple with the Cusip field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCusip

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) SetCusip(v string)`

SetCusip sets Cusip field to given value.

### HasCusip

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) HasCusip() bool`

HasCusip returns a boolean if a field has been set.

### GetRootSymbol

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetRootSymbol() string`

GetRootSymbol returns the RootSymbol field if non-nil, zero value otherwise.

### GetRootSymbolOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetRootSymbolOk() (*string, bool)`

GetRootSymbolOk returns a tuple with the RootSymbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRootSymbol

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) SetRootSymbol(v string)`

SetRootSymbol sets RootSymbol field to given value.

### HasRootSymbol

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) HasRootSymbol() bool`

HasRootSymbol returns a boolean if a field has been set.

### GetRootOptionSymbol

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetRootOptionSymbol() string`

GetRootOptionSymbol returns the RootOptionSymbol field if non-nil, zero value otherwise.

### GetRootOptionSymbolOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetRootOptionSymbolOk() (*string, bool)`

GetRootOptionSymbolOk returns a tuple with the RootOptionSymbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRootOptionSymbol

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) SetRootOptionSymbol(v string)`

SetRootOptionSymbol sets RootOptionSymbol field to given value.

### HasRootOptionSymbol

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) HasRootOptionSymbol() bool`

HasRootOptionSymbol returns a boolean if a field has been set.

### GetEstimatedCommission

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetEstimatedCommission() string`

GetEstimatedCommission returns the EstimatedCommission field if non-nil, zero value otherwise.

### GetEstimatedCommissionOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetEstimatedCommissionOk() (*string, bool)`

GetEstimatedCommissionOk returns a tuple with the EstimatedCommission field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedCommission

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) SetEstimatedCommission(v string)`

SetEstimatedCommission sets EstimatedCommission field to given value.

### HasEstimatedCommission

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) HasEstimatedCommission() bool`

HasEstimatedCommission returns a boolean if a field has been set.

### GetRegulatoryFees

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetRegulatoryFees() ComHellopublicUserapigatewayApiRestPreflightGatewayRegulatoryFees`

GetRegulatoryFees returns the RegulatoryFees field if non-nil, zero value otherwise.

### GetRegulatoryFeesOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetRegulatoryFeesOk() (*ComHellopublicUserapigatewayApiRestPreflightGatewayRegulatoryFees, bool)`

GetRegulatoryFeesOk returns a tuple with the RegulatoryFees field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegulatoryFees

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) SetRegulatoryFees(v ComHellopublicUserapigatewayApiRestPreflightGatewayRegulatoryFees)`

SetRegulatoryFees sets RegulatoryFees field to given value.

### HasRegulatoryFees

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) HasRegulatoryFees() bool`

HasRegulatoryFees returns a boolean if a field has been set.

### GetEstimatedIndexOptionFee

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetEstimatedIndexOptionFee() string`

GetEstimatedIndexOptionFee returns the EstimatedIndexOptionFee field if non-nil, zero value otherwise.

### GetEstimatedIndexOptionFeeOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetEstimatedIndexOptionFeeOk() (*string, bool)`

GetEstimatedIndexOptionFeeOk returns a tuple with the EstimatedIndexOptionFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedIndexOptionFee

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) SetEstimatedIndexOptionFee(v string)`

SetEstimatedIndexOptionFee sets EstimatedIndexOptionFee field to given value.

### HasEstimatedIndexOptionFee

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) HasEstimatedIndexOptionFee() bool`

HasEstimatedIndexOptionFee returns a boolean if a field has been set.

### GetOrderValue

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetOrderValue() string`

GetOrderValue returns the OrderValue field if non-nil, zero value otherwise.

### GetOrderValueOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetOrderValueOk() (*string, bool)`

GetOrderValueOk returns a tuple with the OrderValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderValue

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) SetOrderValue(v string)`

SetOrderValue sets OrderValue field to given value.


### GetEstimatedQuantity

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetEstimatedQuantity() string`

GetEstimatedQuantity returns the EstimatedQuantity field if non-nil, zero value otherwise.

### GetEstimatedQuantityOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetEstimatedQuantityOk() (*string, bool)`

GetEstimatedQuantityOk returns a tuple with the EstimatedQuantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedQuantity

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) SetEstimatedQuantity(v string)`

SetEstimatedQuantity sets EstimatedQuantity field to given value.

### HasEstimatedQuantity

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) HasEstimatedQuantity() bool`

HasEstimatedQuantity returns a boolean if a field has been set.

### GetEstimatedCost

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetEstimatedCost() string`

GetEstimatedCost returns the EstimatedCost field if non-nil, zero value otherwise.

### GetEstimatedCostOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetEstimatedCostOk() (*string, bool)`

GetEstimatedCostOk returns a tuple with the EstimatedCost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedCost

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) SetEstimatedCost(v string)`

SetEstimatedCost sets EstimatedCost field to given value.

### HasEstimatedCost

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) HasEstimatedCost() bool`

HasEstimatedCost returns a boolean if a field has been set.

### GetBuyingPowerRequirement

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetBuyingPowerRequirement() string`

GetBuyingPowerRequirement returns the BuyingPowerRequirement field if non-nil, zero value otherwise.

### GetBuyingPowerRequirementOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetBuyingPowerRequirementOk() (*string, bool)`

GetBuyingPowerRequirementOk returns a tuple with the BuyingPowerRequirement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuyingPowerRequirement

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) SetBuyingPowerRequirement(v string)`

SetBuyingPowerRequirement sets BuyingPowerRequirement field to given value.

### HasBuyingPowerRequirement

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) HasBuyingPowerRequirement() bool`

HasBuyingPowerRequirement returns a boolean if a field has been set.

### GetEstimatedProceeds

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetEstimatedProceeds() string`

GetEstimatedProceeds returns the EstimatedProceeds field if non-nil, zero value otherwise.

### GetEstimatedProceedsOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetEstimatedProceedsOk() (*string, bool)`

GetEstimatedProceedsOk returns a tuple with the EstimatedProceeds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedProceeds

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) SetEstimatedProceeds(v string)`

SetEstimatedProceeds sets EstimatedProceeds field to given value.

### HasEstimatedProceeds

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) HasEstimatedProceeds() bool`

HasEstimatedProceeds returns a boolean if a field has been set.

### GetOptionDetails

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetOptionDetails() ComHellopublicUserapigatewayApiRestPreflightGatewayOptionDetails`

GetOptionDetails returns the OptionDetails field if non-nil, zero value otherwise.

### GetOptionDetailsOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetOptionDetailsOk() (*ComHellopublicUserapigatewayApiRestPreflightGatewayOptionDetails, bool)`

GetOptionDetailsOk returns a tuple with the OptionDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOptionDetails

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) SetOptionDetails(v ComHellopublicUserapigatewayApiRestPreflightGatewayOptionDetails)`

SetOptionDetails sets OptionDetails field to given value.

### HasOptionDetails

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) HasOptionDetails() bool`

HasOptionDetails returns a boolean if a field has been set.

### GetEstimatedOrderRebate

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetEstimatedOrderRebate() ComHellopublicUserapigatewayApiRestPreflightGatewayOptionRebate`

GetEstimatedOrderRebate returns the EstimatedOrderRebate field if non-nil, zero value otherwise.

### GetEstimatedOrderRebateOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetEstimatedOrderRebateOk() (*ComHellopublicUserapigatewayApiRestPreflightGatewayOptionRebate, bool)`

GetEstimatedOrderRebateOk returns a tuple with the EstimatedOrderRebate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedOrderRebate

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) SetEstimatedOrderRebate(v ComHellopublicUserapigatewayApiRestPreflightGatewayOptionRebate)`

SetEstimatedOrderRebate sets EstimatedOrderRebate field to given value.

### HasEstimatedOrderRebate

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) HasEstimatedOrderRebate() bool`

HasEstimatedOrderRebate returns a boolean if a field has been set.

### GetMarginRequirement

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetMarginRequirement() ComHellopublicUserapigatewayApiRestPreflightGatewayMarginRequirement`

GetMarginRequirement returns the MarginRequirement field if non-nil, zero value otherwise.

### GetMarginRequirementOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetMarginRequirementOk() (*ComHellopublicUserapigatewayApiRestPreflightGatewayMarginRequirement, bool)`

GetMarginRequirementOk returns a tuple with the MarginRequirement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarginRequirement

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) SetMarginRequirement(v ComHellopublicUserapigatewayApiRestPreflightGatewayMarginRequirement)`

SetMarginRequirement sets MarginRequirement field to given value.

### HasMarginRequirement

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) HasMarginRequirement() bool`

HasMarginRequirement returns a boolean if a field has been set.

### GetMarginImpact

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetMarginImpact() ComHellopublicUserapigatewayApiRestPreflightGatewayMarginImpact`

GetMarginImpact returns the MarginImpact field if non-nil, zero value otherwise.

### GetMarginImpactOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetMarginImpactOk() (*ComHellopublicUserapigatewayApiRestPreflightGatewayMarginImpact, bool)`

GetMarginImpactOk returns a tuple with the MarginImpact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarginImpact

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) SetMarginImpact(v ComHellopublicUserapigatewayApiRestPreflightGatewayMarginImpact)`

SetMarginImpact sets MarginImpact field to given value.

### HasMarginImpact

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) HasMarginImpact() bool`

HasMarginImpact returns a boolean if a field has been set.

### GetPriceIncrement

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetPriceIncrement() ComHellopublicUserapigatewayApiRestPreflightGatewayPriceIncrement`

GetPriceIncrement returns the PriceIncrement field if non-nil, zero value otherwise.

### GetPriceIncrementOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) GetPriceIncrementOk() (*ComHellopublicUserapigatewayApiRestPreflightGatewayPriceIncrement, bool)`

GetPriceIncrementOk returns a tuple with the PriceIncrement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriceIncrement

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) SetPriceIncrement(v ComHellopublicUserapigatewayApiRestPreflightGatewayPriceIncrement)`

SetPriceIncrement sets PriceIncrement field to given value.

### HasPriceIncrement

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightSingleLegResponse) HasPriceIncrement() bool`

HasPriceIncrement returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


