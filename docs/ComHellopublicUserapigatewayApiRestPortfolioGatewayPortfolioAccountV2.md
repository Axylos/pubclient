# ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountId** | **string** | Id of the account | 
**AccountType** | **string** | Type of the account | 
**BuyingPower** | [**ComHellopublicUserapigatewayApiRestPortfolioGatewayBuyingPower**](ComHellopublicUserapigatewayApiRestPortfolioGatewayBuyingPower.md) |  | 
**Equity** | [**[]ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioEquityV2**](ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioEquityV2.md) | List of equity summaries | 
**Positions** | [**[]ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition**](ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition.md) | List of positions | 
**Orders** | [**[]ComHellopublicUserapigatewayApiRestOrderGatewayOrder**](ComHellopublicUserapigatewayApiRestOrderGatewayOrder.md) |  | 

## Methods

### NewComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2

`func NewComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2(accountId string, accountType string, buyingPower ComHellopublicUserapigatewayApiRestPortfolioGatewayBuyingPower, equity []ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioEquityV2, positions []ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition, orders []ComHellopublicUserapigatewayApiRestOrderGatewayOrder, ) *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2`

NewComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2 instantiates a new ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2WithDefaults

`func NewComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2WithDefaults() *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2`

NewComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2WithDefaults instantiates a new ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountId

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.


### GetAccountType

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2) GetAccountType() string`

GetAccountType returns the AccountType field if non-nil, zero value otherwise.

### GetAccountTypeOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2) GetAccountTypeOk() (*string, bool)`

GetAccountTypeOk returns a tuple with the AccountType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountType

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2) SetAccountType(v string)`

SetAccountType sets AccountType field to given value.


### GetBuyingPower

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2) GetBuyingPower() ComHellopublicUserapigatewayApiRestPortfolioGatewayBuyingPower`

GetBuyingPower returns the BuyingPower field if non-nil, zero value otherwise.

### GetBuyingPowerOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2) GetBuyingPowerOk() (*ComHellopublicUserapigatewayApiRestPortfolioGatewayBuyingPower, bool)`

GetBuyingPowerOk returns a tuple with the BuyingPower field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuyingPower

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2) SetBuyingPower(v ComHellopublicUserapigatewayApiRestPortfolioGatewayBuyingPower)`

SetBuyingPower sets BuyingPower field to given value.


### GetEquity

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2) GetEquity() []ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioEquityV2`

GetEquity returns the Equity field if non-nil, zero value otherwise.

### GetEquityOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2) GetEquityOk() (*[]ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioEquityV2, bool)`

GetEquityOk returns a tuple with the Equity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEquity

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2) SetEquity(v []ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioEquityV2)`

SetEquity sets Equity field to given value.


### GetPositions

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2) GetPositions() []ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition`

GetPositions returns the Positions field if non-nil, zero value otherwise.

### GetPositionsOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2) GetPositionsOk() (*[]ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition, bool)`

GetPositionsOk returns a tuple with the Positions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPositions

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2) SetPositions(v []ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition)`

SetPositions sets Positions field to given value.


### GetOrders

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2) GetOrders() []ComHellopublicUserapigatewayApiRestOrderGatewayOrder`

GetOrders returns the Orders field if non-nil, zero value otherwise.

### GetOrdersOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2) GetOrdersOk() (*[]ComHellopublicUserapigatewayApiRestOrderGatewayOrder, bool)`

GetOrdersOk returns a tuple with the Orders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrders

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountV2) SetOrders(v []ComHellopublicUserapigatewayApiRestOrderGatewayOrder)`

SetOrders sets Orders field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


