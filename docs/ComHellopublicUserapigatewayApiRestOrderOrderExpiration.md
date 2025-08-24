# ComHellopublicUserapigatewayApiRestOrderOrderExpiration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TimeInForce** | [**ComHellopublicUserapigatewayApiRestOrderOrderExpirationTimeInForce**](ComHellopublicUserapigatewayApiRestOrderOrderExpirationTimeInForce.md) |  | 
**ExpirationTime** | Pointer to **time.Time** | The expiration date. Only used when timeInForce is GTD, cannot be more than 90 days in the future | [optional] 

## Methods

### NewComHellopublicUserapigatewayApiRestOrderOrderExpiration

`func NewComHellopublicUserapigatewayApiRestOrderOrderExpiration(timeInForce ComHellopublicUserapigatewayApiRestOrderOrderExpirationTimeInForce, ) *ComHellopublicUserapigatewayApiRestOrderOrderExpiration`

NewComHellopublicUserapigatewayApiRestOrderOrderExpiration instantiates a new ComHellopublicUserapigatewayApiRestOrderOrderExpiration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewComHellopublicUserapigatewayApiRestOrderOrderExpirationWithDefaults

`func NewComHellopublicUserapigatewayApiRestOrderOrderExpirationWithDefaults() *ComHellopublicUserapigatewayApiRestOrderOrderExpiration`

NewComHellopublicUserapigatewayApiRestOrderOrderExpirationWithDefaults instantiates a new ComHellopublicUserapigatewayApiRestOrderOrderExpiration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTimeInForce

`func (o *ComHellopublicUserapigatewayApiRestOrderOrderExpiration) GetTimeInForce() ComHellopublicUserapigatewayApiRestOrderOrderExpirationTimeInForce`

GetTimeInForce returns the TimeInForce field if non-nil, zero value otherwise.

### GetTimeInForceOk

`func (o *ComHellopublicUserapigatewayApiRestOrderOrderExpiration) GetTimeInForceOk() (*ComHellopublicUserapigatewayApiRestOrderOrderExpirationTimeInForce, bool)`

GetTimeInForceOk returns a tuple with the TimeInForce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeInForce

`func (o *ComHellopublicUserapigatewayApiRestOrderOrderExpiration) SetTimeInForce(v ComHellopublicUserapigatewayApiRestOrderOrderExpirationTimeInForce)`

SetTimeInForce sets TimeInForce field to given value.


### GetExpirationTime

`func (o *ComHellopublicUserapigatewayApiRestOrderOrderExpiration) GetExpirationTime() time.Time`

GetExpirationTime returns the ExpirationTime field if non-nil, zero value otherwise.

### GetExpirationTimeOk

`func (o *ComHellopublicUserapigatewayApiRestOrderOrderExpiration) GetExpirationTimeOk() (*time.Time, bool)`

GetExpirationTimeOk returns a tuple with the ExpirationTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpirationTime

`func (o *ComHellopublicUserapigatewayApiRestOrderOrderExpiration) SetExpirationTime(v time.Time)`

SetExpirationTime sets ExpirationTime field to given value.

### HasExpirationTime

`func (o *ComHellopublicUserapigatewayApiRestOrderOrderExpiration) HasExpirationTime() bool`

HasExpirationTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


