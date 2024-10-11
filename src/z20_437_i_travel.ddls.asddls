@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'interface View für RAP'
@Metadata.ignorePropagatedAnnotations: false
define root view entity Z20_437_i_travel as select from z20_437_travel
//composition of target_data_source_name as _association_name
{
  key travel_id as TravelId,
  agency_id as AgencyId,
  customer_id as CustomerId,
  begin_date as BeginDate,
  end_date as EndDate,
  @Semantics.amount.currencyCode: 'CurrencyCode'
  booking_fee as BookingFee,
  @Semantics.amount.currencyCode: 'CurrencyCode'
  total_price as TotalPrice,
  currency_code as CurrencyCode,
  description as Description,
  status as Status,
  createdby as Createdby,
  createdat as Createdat,
  lastchangedby as Lastchangedby,
  lastchangedat as Lastchangedat
//association_name // Make association public
}
