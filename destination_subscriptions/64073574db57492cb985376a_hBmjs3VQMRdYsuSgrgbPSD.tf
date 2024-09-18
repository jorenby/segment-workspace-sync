import {
  to = segment_destination_subscription.id-64073574db57492cb985376a_hBmjs3VQMRdYsuSgrgbPSD
  id = "64073574db57492cb985376a:hBmjs3VQMRdYsuSgrgbPSD"
}

resource "segment_destination_subscription" "id-64073574db57492cb985376a_hBmjs3VQMRdYsuSgrgbPSD" {
  action_id      = "fv1r2SiUg6i12jzdy8hitm"
  destination_id = "64073574db57492cb985376a"
  enabled        = true
  model_id       = null
  name           = "VBT - Activated Script"
  settings       = "{\"conversion_action\":\"6476448229\",\"conversion_timestamp\":{\"@path\":\"$.originalTimestamp\"},\"currency\":\"DKK\",\"email_address\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"gclid\":{\"@path\":\"$.properties.gclid\"},\"items\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},{\"price\":{\"@path\":\"$.price\"},\"product_id\":{\"@path\":\"$.product_id\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"value\":\"6712.00\"}"
  trigger        = "event = \"statistics_has_data\""
}