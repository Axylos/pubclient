# ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BaseSymbol** | **string** |  | 
**StrategyName** | Pointer to **string** |  | [optional] 
**Legs** | [**[]ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse**](ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse.md) |  | 
**EstimatedCommission** | Pointer to **string** |  | [optional] 
**RegulatoryFees** | Pointer to [**ComHellopublicUserapigatewayApiRestPreflightGatewayRegulatoryFees**](ComHellopublicUserapigatewayApiRestPreflightGatewayRegulatoryFees.md) |  | [optional] 
**EstimatedIndexOptionFee** | Pointer to **string** |  | [optional] 
**OrderValue** | **string** |  | 
**EstimatedQuantity** | Pointer to **string** |  | [optional] 
**EstimatedCost** | Pointer to **string** |  | [optional] 
**BuyingPowerRequirement** | Pointer to **string** |  | [optional] 
**EstimatedProceeds** | Pointer to **string** |  | [optional] 
**MarginRequirement** | Pointer to [**ComHellopublicUserapigatewayApiRestPreflightGatewayMarginRequirement**](ComHellopublicUserapigatewayApiRestPreflightGatewayMarginRequirement.md) |  | [optional] 
**MarginImpact** | Pointer to [**ComHellopublicUserapigatewayApiRestPreflightGatewayMarginImpact**](ComHellopublicUserapigatewayApiRestPreflightGatewayMarginImpact.md) |  | [optional] 
**PriceIncrement** | Pointer to [**ComHellopublicUserapigatewayApiRestPreflightGatewayPriceIncrement**](ComHellopublicUserapigatewayApiRestPreflightGatewayPriceIncrement.md) |  | [optional] 

## Methods

### NewComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse

`func NewComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse(baseSymbol string, legs []ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse, orderValue string, ) *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse`

NewComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse instantiates a new ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponseWithDefaults

`func NewComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponseWithDefaults() *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse`

NewComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponseWithDefaults instantiates a new ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBaseSymbol

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetBaseSymbol() string`

GetBaseSymbol returns the BaseSymbol field if non-nil, zero value otherwise.

### GetBaseSymbolOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetBaseSymbolOk() (*string, bool)`

GetBaseSymbolOk returns a tuple with the BaseSymbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBaseSymbol

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) SetBaseSymbol(v string)`

SetBaseSymbol sets BaseSymbol field to given value.


### GetStrategyName

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetStrategyName() string`

GetStrategyName returns the StrategyName field if non-nil, zero value otherwise.

### GetStrategyNameOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetStrategyNameOk() (*string, bool)`

GetStrategyNameOk returns a tuple with the StrategyName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStrategyName

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) SetStrategyName(v string)`

SetStrategyName sets StrategyName field to given value.

### HasStrategyName

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) HasStrategyName() bool`

HasStrategyName returns a boolean if a field has been set.

### GetLegs

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetLegs() []ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse`

GetLegs returns the Legs field if non-nil, zero value otherwise.

### GetLegsOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetLegsOk() (*[]ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse, bool)`

GetLegsOk returns a tuple with the Legs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegs

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) SetLegs(v []ComHellopublicUserapigatewayApiRestPreflightPreflightLegResponse)`

SetLegs sets Legs field to given value.


### GetEstimatedCommission

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetEstimatedCommission() string`

GetEstimatedCommission returns the EstimatedCommission field if non-nil, zero value otherwise.

### GetEstimatedCommissionOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetEstimatedCommissionOk() (*string, bool)`

GetEstimatedCommissionOk returns a tuple with the EstimatedCommission field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedCommission

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) SetEstimatedCommission(v string)`

SetEstimatedCommission sets EstimatedCommission field to given value.

### HasEstimatedCommission

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) HasEstimatedCommission() bool`

HasEstimatedCommission returns a boolean if a field has been set.

### GetRegulatoryFees

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetRegulatoryFees() ComHellopublicUserapigatewayApiRestPreflightGatewayRegulatoryFees`

GetRegulatoryFees returns the RegulatoryFees field if non-nil, zero value otherwise.

### GetRegulatoryFeesOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetRegulatoryFeesOk() (*ComHellopublicUserapigatewayApiRestPreflightGatewayRegulatoryFees, bool)`

GetRegulatoryFeesOk returns a tuple with the RegulatoryFees field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegulatoryFees

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) SetRegulatoryFees(v ComHellopublicUserapigatewayApiRestPreflightGatewayRegulatoryFees)`

SetRegulatoryFees sets RegulatoryFees field to given value.

### HasRegulatoryFees

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) HasRegulatoryFees() bool`

HasRegulatoryFees returns a boolean if a field has been set.

### GetEstimatedIndexOptionFee

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetEstimatedIndexOptionFee() string`

GetEstimatedIndexOptionFee returns the EstimatedIndexOptionFee field if non-nil, zero value otherwise.

### GetEstimatedIndexOptionFeeOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetEstimatedIndexOptionFeeOk() (*string, bool)`

GetEstimatedIndexOptionFeeOk returns a tuple with the EstimatedIndexOptionFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedIndexOptionFee

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) SetEstimatedIndexOptionFee(v string)`

SetEstimatedIndexOptionFee sets EstimatedIndexOptionFee field to given value.

### HasEstimatedIndexOptionFee

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) HasEstimatedIndexOptionFee() bool`

HasEstimatedIndexOptionFee returns a boolean if a field has been set.

### GetOrderValue

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetOrderValue() string`

GetOrderValue returns the OrderValue field if non-nil, zero value otherwise.

### GetOrderValueOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetOrderValueOk() (*string, bool)`

GetOrderValueOk returns a tuple with the OrderValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderValue

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) SetOrderValue(v string)`

SetOrderValue sets OrderValue field to given value.


### GetEstimatedQuantity

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetEstimatedQuantity() string`

GetEstimatedQuantity returns the EstimatedQuantity field if non-nil, zero value otherwise.

### GetEstimatedQuantityOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetEstimatedQuantityOk() (*string, bool)`

GetEstimatedQuantityOk returns a tuple with the EstimatedQuantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedQuantity

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) SetEstimatedQuantity(v string)`

SetEstimatedQuantity sets EstimatedQuantity field to given value.

### HasEstimatedQuantity

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) HasEstimatedQuantity() bool`

HasEstimatedQuantity returns a boolean if a field has been set.

### GetEstimatedCost

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetEstimatedCost() string`

GetEstimatedCost returns the EstimatedCost field if non-nil, zero value otherwise.

### GetEstimatedCostOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetEstimatedCostOk() (*string, bool)`

GetEstimatedCostOk returns a tuple with the EstimatedCost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedCost

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) SetEstimatedCost(v string)`

SetEstimatedCost sets EstimatedCost field to given value.

### HasEstimatedCost

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) HasEstimatedCost() bool`

HasEstimatedCost returns a boolean if a field has been set.

### GetBuyingPowerRequirement

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetBuyingPowerRequirement() string`

GetBuyingPowerRequirement returns the BuyingPowerRequirement field if non-nil, zero value otherwise.

### GetBuyingPowerRequirementOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetBuyingPowerRequirementOk() (*string, bool)`

GetBuyingPowerRequirementOk returns a tuple with the BuyingPowerRequirement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuyingPowerRequirement

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) SetBuyingPowerRequirement(v string)`

SetBuyingPowerRequirement sets BuyingPowerRequirement field to given value.

### HasBuyingPowerRequirement

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) HasBuyingPowerRequirement() bool`

HasBuyingPowerRequirement returns a boolean if a field has been set.

### GetEstimatedProceeds

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetEstimatedProceeds() string`

GetEstimatedProceeds returns the EstimatedProceeds field if non-nil, zero value otherwise.

### GetEstimatedProceedsOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetEstimatedProceedsOk() (*string, bool)`

GetEstimatedProceedsOk returns a tuple with the EstimatedProceeds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedProceeds

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) SetEstimatedProceeds(v string)`

SetEstimatedProceeds sets EstimatedProceeds field to given value.

### HasEstimatedProceeds

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) HasEstimatedProceeds() bool`

HasEstimatedProceeds returns a boolean if a field has been set.

### GetMarginRequirement

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetMarginRequirement() ComHellopublicUserapigatewayApiRestPreflightGatewayMarginRequirement`

GetMarginRequirement returns the MarginRequirement field if non-nil, zero value otherwise.

### GetMarginRequirementOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetMarginRequirementOk() (*ComHellopublicUserapigatewayApiRestPreflightGatewayMarginRequirement, bool)`

GetMarginRequirementOk returns a tuple with the MarginRequirement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarginRequirement

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) SetMarginRequirement(v ComHellopublicUserapigatewayApiRestPreflightGatewayMarginRequirement)`

SetMarginRequirement sets MarginRequirement field to given value.

### HasMarginRequirement

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) HasMarginRequirement() bool`

HasMarginRequirement returns a boolean if a field has been set.

### GetMarginImpact

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetMarginImpact() ComHellopublicUserapigatewayApiRestPreflightGatewayMarginImpact`

GetMarginImpact returns the MarginImpact field if non-nil, zero value otherwise.

### GetMarginImpactOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetMarginImpactOk() (*ComHellopublicUserapigatewayApiRestPreflightGatewayMarginImpact, bool)`

GetMarginImpactOk returns a tuple with the MarginImpact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarginImpact

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) SetMarginImpact(v ComHellopublicUserapigatewayApiRestPreflightGatewayMarginImpact)`

SetMarginImpact sets MarginImpact field to given value.

### HasMarginImpact

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) HasMarginImpact() bool`

HasMarginImpact returns a boolean if a field has been set.

### GetPriceIncrement

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetPriceIncrement() ComHellopublicUserapigatewayApiRestPreflightGatewayPriceIncrement`

GetPriceIncrement returns the PriceIncrement field if non-nil, zero value otherwise.

### GetPriceIncrementOk

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) GetPriceIncrementOk() (*ComHellopublicUserapigatewayApiRestPreflightGatewayPriceIncrement, bool)`

GetPriceIncrementOk returns a tuple with the PriceIncrement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriceIncrement

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) SetPriceIncrement(v ComHellopublicUserapigatewayApiRestPreflightGatewayPriceIncrement)`

SetPriceIncrement sets PriceIncrement field to given value.

### HasPriceIncrement

`func (o *ComHellopublicUserapigatewayApiRestPreflightPreflightMultiLegResponse) HasPriceIncrement() bool`

HasPriceIncrement returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


