import {
  to = segment_destination_subscription.id-63ced4b99610921d2b5ce474_fsDQd2xh2x5mfDWxngmXyt
  id = "63ced4b99610921d2b5ce474:fsDQd2xh2x5mfDWxngmXyt"
}

resource "segment_destination_subscription" "id-63ced4b99610921d2b5ce474_fsDQd2xh2x5mfDWxngmXyt" {
  action_id      = "fv1r2SiUg6i12jzdy8hitm"
  destination_id = "63ced4b99610921d2b5ce474"
  enabled        = true
  model_id       = null
  name           = "AV - First Payment Received"
  settings       = "{\"conversion_action\":1056766789,\"conversion_timestamp\":{\"@path\":\"$.originalTimestamp\"},\"currency\":{\"@path\":\"$.properties.currency\"},\"email_address\":{\"@path\":\"$.context.traits.email\"},\"gclid\":{\"@path\":\"$.properties.gclid\"},\"items\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},{\"price\":{\"@path\":\"$.price\"},\"product_id\":{\"@path\":\"$.product_id\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"order_id\":{\"@path\":\"$.properties.account_id\"},\"value\":{\"@path\":\"$.properties.revenue\"}}"
  trigger        = "event = \"First payment received\" and properties.gclid != null"
}