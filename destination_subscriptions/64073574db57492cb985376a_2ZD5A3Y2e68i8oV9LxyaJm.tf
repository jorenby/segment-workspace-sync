import {
  to = segment_destination_subscription.id-64073574db57492cb985376a_2ZD5A3Y2e68i8oV9LxyaJm
  id = "64073574db57492cb985376a:2ZD5A3Y2e68i8oV9LxyaJm"
}

resource "segment_destination_subscription" "id-64073574db57492cb985376a_2ZD5A3Y2e68i8oV9LxyaJm" {
  action_id      = "fv1r2SiUg6i12jzdy8hitm"
  destination_id = "64073574db57492cb985376a"
  enabled        = true
  model_id       = null
  name           = "VBT - Plan Purchased"
  settings       = "{\"conversion_action\":\"6476394855\",\"conversion_timestamp\":{\"@path\":\"$.originalTimestamp\"},\"currency\":\"DKK\",\"email_address\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"gclid\":{\"@path\":\"$.properties.gclid\"},\"items\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},{\"price\":{\"@path\":\"$.price\"},\"product_id\":{\"@path\":\"$.product_id\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"value\":\"11391\"}"
  trigger        = "event = \"Plan Purchased\""
}