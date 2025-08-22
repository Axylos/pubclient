# ComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountCreated** | **time.Time** | The timestamp of the first created account for this member | 
**FirstMoneyMovement** | Pointer to **time.Time** | The timestamp of the first money movement, either a deposit or an incoming ACAT | [optional] 

## Methods

### NewComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions

`func NewComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions(accountCreated time.Time, ) *ComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions`

NewComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions instantiates a new ComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewComHellopublicUserapigatewayApiRestAccountFirstMemberInteractionsWithDefaults

`func NewComHellopublicUserapigatewayApiRestAccountFirstMemberInteractionsWithDefaults() *ComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions`

NewComHellopublicUserapigatewayApiRestAccountFirstMemberInteractionsWithDefaults instantiates a new ComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountCreated

`func (o *ComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions) GetAccountCreated() time.Time`

GetAccountCreated returns the AccountCreated field if non-nil, zero value otherwise.

### GetAccountCreatedOk

`func (o *ComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions) GetAccountCreatedOk() (*time.Time, bool)`

GetAccountCreatedOk returns a tuple with the AccountCreated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountCreated

`func (o *ComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions) SetAccountCreated(v time.Time)`

SetAccountCreated sets AccountCreated field to given value.


### GetFirstMoneyMovement

`func (o *ComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions) GetFirstMoneyMovement() time.Time`

GetFirstMoneyMovement returns the FirstMoneyMovement field if non-nil, zero value otherwise.

### GetFirstMoneyMovementOk

`func (o *ComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions) GetFirstMoneyMovementOk() (*time.Time, bool)`

GetFirstMoneyMovementOk returns a tuple with the FirstMoneyMovement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstMoneyMovement

`func (o *ComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions) SetFirstMoneyMovement(v time.Time)`

SetFirstMoneyMovement sets FirstMoneyMovement field to given value.

### HasFirstMoneyMovement

`func (o *ComHellopublicUserapigatewayApiRestAccountFirstMemberInteractions) HasFirstMoneyMovement() bool`

HasFirstMoneyMovement returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


