# ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timestamp** | Pointer to **time.Time** | The timestamp when the transaction happened | [optional] 
**Id** | Pointer to **string** | The id of the transaction | [optional] 
**Type** | Pointer to **string** | The type of the transaction | [optional] 
**SubType** | Pointer to **string** | The subtype of the transaction | [optional] 
**AccountNumber** | Pointer to **string** | The account the transaction happened on | [optional] 
**Symbol** | Pointer to **string** | The symbol of the transaction | [optional] 
**SecurityType** | Pointer to **string** | The security type of the transaction | [optional] 
**Side** | Pointer to **string** | The side of the transaction - relevant for trades | [optional] 
**Description** | Pointer to **string** | The description of the transaction | [optional] 
**NetAmount** | Pointer to **string** | The net amount of the transaction | [optional] 
**PrincipalAmount** | Pointer to **string** | The principal amount of the transaction | [optional] 
**Quantity** | Pointer to **string** | The quantity of the transaction | [optional] 
**Direction** | Pointer to **string** | The direction of the transaction | [optional] 
**Fees** | Pointer to **string** | The fees of the transaction | [optional] 

## Methods

### NewComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction

`func NewComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction() *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction`

NewComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction instantiates a new ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransactionWithDefaults

`func NewComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransactionWithDefaults() *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction`

NewComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransactionWithDefaults instantiates a new ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTimestamp

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetTimestamp() time.Time`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetTimestampOk() (*time.Time, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) SetTimestamp(v time.Time)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### GetId

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) HasId() bool`

HasId returns a boolean if a field has been set.

### GetType

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) HasType() bool`

HasType returns a boolean if a field has been set.

### GetSubType

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetSubType() string`

GetSubType returns the SubType field if non-nil, zero value otherwise.

### GetSubTypeOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetSubTypeOk() (*string, bool)`

GetSubTypeOk returns a tuple with the SubType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubType

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) SetSubType(v string)`

SetSubType sets SubType field to given value.

### HasSubType

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) HasSubType() bool`

HasSubType returns a boolean if a field has been set.

### GetAccountNumber

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetAccountNumber() string`

GetAccountNumber returns the AccountNumber field if non-nil, zero value otherwise.

### GetAccountNumberOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetAccountNumberOk() (*string, bool)`

GetAccountNumberOk returns a tuple with the AccountNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountNumber

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) SetAccountNumber(v string)`

SetAccountNumber sets AccountNumber field to given value.

### HasAccountNumber

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) HasAccountNumber() bool`

HasAccountNumber returns a boolean if a field has been set.

### GetSymbol

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.

### HasSymbol

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) HasSymbol() bool`

HasSymbol returns a boolean if a field has been set.

### GetSecurityType

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetSecurityType() string`

GetSecurityType returns the SecurityType field if non-nil, zero value otherwise.

### GetSecurityTypeOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetSecurityTypeOk() (*string, bool)`

GetSecurityTypeOk returns a tuple with the SecurityType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecurityType

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) SetSecurityType(v string)`

SetSecurityType sets SecurityType field to given value.

### HasSecurityType

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) HasSecurityType() bool`

HasSecurityType returns a boolean if a field has been set.

### GetSide

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetSide() string`

GetSide returns the Side field if non-nil, zero value otherwise.

### GetSideOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetSideOk() (*string, bool)`

GetSideOk returns a tuple with the Side field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSide

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) SetSide(v string)`

SetSide sets Side field to given value.

### HasSide

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) HasSide() bool`

HasSide returns a boolean if a field has been set.

### GetDescription

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetNetAmount

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetNetAmount() string`

GetNetAmount returns the NetAmount field if non-nil, zero value otherwise.

### GetNetAmountOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetNetAmountOk() (*string, bool)`

GetNetAmountOk returns a tuple with the NetAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetAmount

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) SetNetAmount(v string)`

SetNetAmount sets NetAmount field to given value.

### HasNetAmount

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) HasNetAmount() bool`

HasNetAmount returns a boolean if a field has been set.

### GetPrincipalAmount

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetPrincipalAmount() string`

GetPrincipalAmount returns the PrincipalAmount field if non-nil, zero value otherwise.

### GetPrincipalAmountOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetPrincipalAmountOk() (*string, bool)`

GetPrincipalAmountOk returns a tuple with the PrincipalAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrincipalAmount

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) SetPrincipalAmount(v string)`

SetPrincipalAmount sets PrincipalAmount field to given value.

### HasPrincipalAmount

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) HasPrincipalAmount() bool`

HasPrincipalAmount returns a boolean if a field has been set.

### GetQuantity

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetQuantity() string`

GetQuantity returns the Quantity field if non-nil, zero value otherwise.

### GetQuantityOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetQuantityOk() (*string, bool)`

GetQuantityOk returns a tuple with the Quantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuantity

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) SetQuantity(v string)`

SetQuantity sets Quantity field to given value.

### HasQuantity

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) HasQuantity() bool`

HasQuantity returns a boolean if a field has been set.

### GetDirection

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetDirection() string`

GetDirection returns the Direction field if non-nil, zero value otherwise.

### GetDirectionOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetDirectionOk() (*string, bool)`

GetDirectionOk returns a tuple with the Direction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirection

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) SetDirection(v string)`

SetDirection sets Direction field to given value.

### HasDirection

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) HasDirection() bool`

HasDirection returns a boolean if a field has been set.

### GetFees

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetFees() string`

GetFees returns the Fees field if non-nil, zero value otherwise.

### GetFeesOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) GetFeesOk() (*string, bool)`

GetFeesOk returns a tuple with the Fees field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFees

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) SetFees(v string)`

SetFees sets Fees field to given value.

### HasFees

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction) HasFees() bool`

HasFees returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


