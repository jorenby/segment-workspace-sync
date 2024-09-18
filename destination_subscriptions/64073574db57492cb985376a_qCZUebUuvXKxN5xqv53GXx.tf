import {
  to = segment_destination_subscription.id-64073574db57492cb985376a_qCZUebUuvXKxN5xqv53GXx
  id = "64073574db57492cb985376a:qCZUebUuvXKxN5xqv53GXx"
}

resource "segment_destination_subscription" "id-64073574db57492cb985376a_qCZUebUuvXKxN5xqv53GXx" {
  action_id      = "fv1r2SiUg6i12jzdy8hitm"
  destination_id = "64073574db57492cb985376a"
  enabled        = true
  model_id       = null
  name           = "AV - Purchase"
  settings       = "{\"conversion_action\":\"6476400603\",\"conversion_timestamp\":{\"@path\":\"$.originalTimestamp\"},\"currency\":{\"@path\":\"$.properties.currency\"},\"email_address\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"gclid\":{\"@path\":\"$.properties.gclid\"},\"items\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},{\"price\":{\"@path\":\"$.price\"},\"product_id\":{\"@path\":\"$.product_id\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"value\":{\"@path\":\"$.properties.pricing_amount\"}}"
  trigger        = "event = \"Plan Purchased\""
}