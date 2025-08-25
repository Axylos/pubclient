# ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Instrument** | [**ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument**](ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument.md) |  | 
**Outcome** | **string** | The outcome status of the quote request. | 
**Last** | Pointer to **string** | The last traded price of the instrument. Can be null if no trades have occurred. | [optional] 
**LastTimestamp** | Pointer to **time.Time** | Timestamp of when the last trade occurred. Can be null if no trades have occurred. | [optional] 
**Bid** | Pointer to **string** | The current bid price (buying price) in the market. Can be null if no bid exists. | [optional] 
**BidSize** | Pointer to **int32** | Number of shares, contracts, or units available at the given bid price. | [optional] 
**BidTimestamp** | Pointer to **time.Time** | Timestamp of when the bid price was last updated. Can be null if no bid exists. | [optional] 
**Ask** | Pointer to **string** | The current ask price (selling price) in the market. Can be null if no ask exists. | [optional] 
**AskSize** | Pointer to **int32** | Number of shares, contracts, or units available at the given ask price. | [optional] 
**AskTimestamp** | Pointer to **time.Time** | Timestamp of when the ask price was last updated. Can be null if no ask exists. | [optional] 

## Methods

### NewComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote

`func NewComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote(instrument ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument, outcome string, ) *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote`

NewComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote instantiates a new ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuoteWithDefaults

`func NewComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuoteWithDefaults() *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote`

NewComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuoteWithDefaults instantiates a new ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInstrument

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetInstrument() ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument`

GetInstrument returns the Instrument field if non-nil, zero value otherwise.

### GetInstrumentOk

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetInstrumentOk() (*ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument, bool)`

GetInstrumentOk returns a tuple with the Instrument field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInstrument

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) SetInstrument(v ComHellopublicUserapigatewayApiRestOrderGatewayOrderInstrument)`

SetInstrument sets Instrument field to given value.


### GetOutcome

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetOutcome() string`

GetOutcome returns the Outcome field if non-nil, zero value otherwise.

### GetOutcomeOk

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetOutcomeOk() (*string, bool)`

GetOutcomeOk returns a tuple with the Outcome field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutcome

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) SetOutcome(v string)`

SetOutcome sets Outcome field to given value.


### GetLast

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetLast() string`

GetLast returns the Last field if non-nil, zero value otherwise.

### GetLastOk

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetLastOk() (*string, bool)`

GetLastOk returns a tuple with the Last field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLast

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) SetLast(v string)`

SetLast sets Last field to given value.

### HasLast

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) HasLast() bool`

HasLast returns a boolean if a field has been set.

### GetLastTimestamp

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetLastTimestamp() time.Time`

GetLastTimestamp returns the LastTimestamp field if non-nil, zero value otherwise.

### GetLastTimestampOk

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetLastTimestampOk() (*time.Time, bool)`

GetLastTimestampOk returns a tuple with the LastTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastTimestamp

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) SetLastTimestamp(v time.Time)`

SetLastTimestamp sets LastTimestamp field to given value.

### HasLastTimestamp

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) HasLastTimestamp() bool`

HasLastTimestamp returns a boolean if a field has been set.

### GetBid

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetBid() string`

GetBid returns the Bid field if non-nil, zero value otherwise.

### GetBidOk

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetBidOk() (*string, bool)`

GetBidOk returns a tuple with the Bid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBid

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) SetBid(v string)`

SetBid sets Bid field to given value.

### HasBid

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) HasBid() bool`

HasBid returns a boolean if a field has been set.

### GetBidSize

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetBidSize() int32`

GetBidSize returns the BidSize field if non-nil, zero value otherwise.

### GetBidSizeOk

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetBidSizeOk() (*int32, bool)`

GetBidSizeOk returns a tuple with the BidSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBidSize

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) SetBidSize(v int32)`

SetBidSize sets BidSize field to given value.

### HasBidSize

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) HasBidSize() bool`

HasBidSize returns a boolean if a field has been set.

### GetBidTimestamp

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetBidTimestamp() time.Time`

GetBidTimestamp returns the BidTimestamp field if non-nil, zero value otherwise.

### GetBidTimestampOk

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetBidTimestampOk() (*time.Time, bool)`

GetBidTimestampOk returns a tuple with the BidTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBidTimestamp

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) SetBidTimestamp(v time.Time)`

SetBidTimestamp sets BidTimestamp field to given value.

### HasBidTimestamp

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) HasBidTimestamp() bool`

HasBidTimestamp returns a boolean if a field has been set.

### GetAsk

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetAsk() string`

GetAsk returns the Ask field if non-nil, zero value otherwise.

### GetAskOk

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetAskOk() (*string, bool)`

GetAskOk returns a tuple with the Ask field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAsk

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) SetAsk(v string)`

SetAsk sets Ask field to given value.

### HasAsk

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) HasAsk() bool`

HasAsk returns a boolean if a field has been set.

### GetAskSize

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetAskSize() int32`

GetAskSize returns the AskSize field if non-nil, zero value otherwise.

### GetAskSizeOk

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetAskSizeOk() (*int32, bool)`

GetAskSizeOk returns a tuple with the AskSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAskSize

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) SetAskSize(v int32)`

SetAskSize sets AskSize field to given value.

### HasAskSize

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) HasAskSize() bool`

HasAskSize returns a boolean if a field has been set.

### GetAskTimestamp

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetAskTimestamp() time.Time`

GetAskTimestamp returns the AskTimestamp field if non-nil, zero value otherwise.

### GetAskTimestampOk

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) GetAskTimestampOk() (*time.Time, bool)`

GetAskTimestampOk returns a tuple with the AskTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAskTimestamp

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) SetAskTimestamp(v time.Time)`

SetAskTimestamp sets AskTimestamp field to given value.

### HasAskTimestamp

`func (o *ComHellopublicUserapigatewayApiRestMarketdataQuoteGatewayQuote) HasAskTimestamp() bool`

HasAskTimestamp returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


