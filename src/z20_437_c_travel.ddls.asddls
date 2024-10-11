@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection View'
@Metadata.ignorePropagatedAnnotations: false
@Metadata.allowExtensions: true
define root view entity Z20_437_c_travel as projection on Z20_437_i_travel
{
  key TravelId,
  AgencyId,
  CustomerId,
  BeginDate,
  EndDate,
  
  BookingFee,
  
  TotalPrice,
  CurrencyCode,
  Description,
  Status,
  Createdby,
  Lastchangedby
}
