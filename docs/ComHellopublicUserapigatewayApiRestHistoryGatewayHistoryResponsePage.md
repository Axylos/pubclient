# ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Transactions** | Pointer to [**[]ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction**](ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction.md) | List of transactions | [optional] 
**NextToken** | Pointer to **string** | Token to retrieve the next page of results | [optional] 
**Start** | Pointer to **time.Time** | Start timestamp of the history query | [optional] 
**End** | Pointer to **time.Time** | End timestamp of the history query | [optional] 
**PageSize** | Pointer to **int32** | Number of items to return | [optional] 

## Methods

### NewComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage

`func NewComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage() *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage`

NewComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage instantiates a new ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePageWithDefaults

`func NewComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePageWithDefaults() *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage`

NewComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePageWithDefaults instantiates a new ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTransactions

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) GetTransactions() []ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction`

GetTransactions returns the Transactions field if non-nil, zero value otherwise.

### GetTransactionsOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) GetTransactionsOk() (*[]ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction, bool)`

GetTransactionsOk returns a tuple with the Transactions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactions

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) SetTransactions(v []ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryTransaction)`

SetTransactions sets Transactions field to given value.

### HasTransactions

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) HasTransactions() bool`

HasTransactions returns a boolean if a field has been set.

### GetNextToken

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) GetNextToken() string`

GetNextToken returns the NextToken field if non-nil, zero value otherwise.

### GetNextTokenOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) GetNextTokenOk() (*string, bool)`

GetNextTokenOk returns a tuple with the NextToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextToken

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) SetNextToken(v string)`

SetNextToken sets NextToken field to given value.

### HasNextToken

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) HasNextToken() bool`

HasNextToken returns a boolean if a field has been set.

### GetStart

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) GetStart() time.Time`

GetStart returns the Start field if non-nil, zero value otherwise.

### GetStartOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) GetStartOk() (*time.Time, bool)`

GetStartOk returns a tuple with the Start field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStart

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) SetStart(v time.Time)`

SetStart sets Start field to given value.

### HasStart

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) HasStart() bool`

HasStart returns a boolean if a field has been set.

### GetEnd

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) GetEnd() time.Time`

GetEnd returns the End field if non-nil, zero value otherwise.

### GetEndOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) GetEndOk() (*time.Time, bool)`

GetEndOk returns a tuple with the End field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnd

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) SetEnd(v time.Time)`

SetEnd sets End field to given value.

### HasEnd

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) HasEnd() bool`

HasEnd returns a boolean if a field has been set.

### GetPageSize

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) GetPageSize() int32`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) GetPageSizeOk() (*int32, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) SetPageSize(v int32)`

SetPageSize sets PageSize field to given value.

### HasPageSize

`func (o *ComHellopublicUserapigatewayApiRestHistoryGatewayHistoryResponsePage) HasPageSize() bool`

HasPageSize returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


