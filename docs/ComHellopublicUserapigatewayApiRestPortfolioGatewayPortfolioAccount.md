# ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountName** | **string** | Name of the account | 
**AccountId** | **string** | Id of the account | 
**AccountType** | [**ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountAccountType**](ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountAccountType.md) |  | 
**BuyingPower** | [**ComHellopublicUserapigatewayApiRestPortfolioGatewayBuyingPower**](ComHellopublicUserapigatewayApiRestPortfolioGatewayBuyingPower.md) |  | 
**Equity** | [**[]ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioEquity**](ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioEquity.md) | List of equity summaries | 
**Positions** | [**[]ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition**](ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition.md) | List of positions | 
**Orders** | [**[]ComHellopublicUserapigatewayApiRestOrderGatewayOrder**](ComHellopublicUserapigatewayApiRestOrderGatewayOrder.md) |  | 

## Methods

### NewComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount

`func NewComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount(accountName string, accountId string, accountType ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountAccountType, buyingPower ComHellopublicUserapigatewayApiRestPortfolioGatewayBuyingPower, equity []ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioEquity, positions []ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition, orders []ComHellopublicUserapigatewayApiRestOrderGatewayOrder, ) *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount`

NewComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount instantiates a new ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountWithDefaults

`func NewComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountWithDefaults() *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount`

NewComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountWithDefaults instantiates a new ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountName

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) GetAccountName() string`

GetAccountName returns the AccountName field if non-nil, zero value otherwise.

### GetAccountNameOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) GetAccountNameOk() (*string, bool)`

GetAccountNameOk returns a tuple with the AccountName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountName

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) SetAccountName(v string)`

SetAccountName sets AccountName field to given value.


### GetAccountId

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) GetAccountId() string`

GetAccountId returns the AccountId field if non-nil, zero value otherwise.

### GetAccountIdOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) GetAccountIdOk() (*string, bool)`

GetAccountIdOk returns a tuple with the AccountId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountId

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) SetAccountId(v string)`

SetAccountId sets AccountId field to given value.


### GetAccountType

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) GetAccountType() ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountAccountType`

GetAccountType returns the AccountType field if non-nil, zero value otherwise.

### GetAccountTypeOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) GetAccountTypeOk() (*ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountAccountType, bool)`

GetAccountTypeOk returns a tuple with the AccountType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountType

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) SetAccountType(v ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccountAccountType)`

SetAccountType sets AccountType field to given value.


### GetBuyingPower

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) GetBuyingPower() ComHellopublicUserapigatewayApiRestPortfolioGatewayBuyingPower`

GetBuyingPower returns the BuyingPower field if non-nil, zero value otherwise.

### GetBuyingPowerOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) GetBuyingPowerOk() (*ComHellopublicUserapigatewayApiRestPortfolioGatewayBuyingPower, bool)`

GetBuyingPowerOk returns a tuple with the BuyingPower field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuyingPower

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) SetBuyingPower(v ComHellopublicUserapigatewayApiRestPortfolioGatewayBuyingPower)`

SetBuyingPower sets BuyingPower field to given value.


### GetEquity

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) GetEquity() []ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioEquity`

GetEquity returns the Equity field if non-nil, zero value otherwise.

### GetEquityOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) GetEquityOk() (*[]ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioEquity, bool)`

GetEquityOk returns a tuple with the Equity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEquity

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) SetEquity(v []ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioEquity)`

SetEquity sets Equity field to given value.


### GetPositions

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) GetPositions() []ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition`

GetPositions returns the Positions field if non-nil, zero value otherwise.

### GetPositionsOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) GetPositionsOk() (*[]ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition, bool)`

GetPositionsOk returns a tuple with the Positions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPositions

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) SetPositions(v []ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioPosition)`

SetPositions sets Positions field to given value.


### GetOrders

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) GetOrders() []ComHellopublicUserapigatewayApiRestOrderGatewayOrder`

GetOrders returns the Orders field if non-nil, zero value otherwise.

### GetOrdersOk

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) GetOrdersOk() (*[]ComHellopublicUserapigatewayApiRestOrderGatewayOrder, bool)`

GetOrdersOk returns a tuple with the Orders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrders

`func (o *ComHellopublicUserapigatewayApiRestPortfolioGatewayPortfolioAccount) SetOrders(v []ComHellopublicUserapigatewayApiRestOrderGatewayOrder)`

SetOrders sets Orders field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


