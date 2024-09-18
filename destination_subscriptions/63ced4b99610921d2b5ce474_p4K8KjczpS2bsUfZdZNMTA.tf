import {
  to = segment_destination_subscription.id-63ced4b99610921d2b5ce474_p4K8KjczpS2bsUfZdZNMTA
  id = "63ced4b99610921d2b5ce474:p4K8KjczpS2bsUfZdZNMTA"
}

resource "segment_destination_subscription" "id-63ced4b99610921d2b5ce474_p4K8KjczpS2bsUfZdZNMTA" {
  action_id      = "fv1r2SiUg6i12jzdy8hitm"
  destination_id = "63ced4b99610921d2b5ce474"
  enabled        = true
  model_id       = null
  name           = "VBT - First Email Sent"
  settings       = "{\"conversion_action\":\"6475763274\",\"conversion_timestamp\":{\"@path\":\"$.originalTimestamp\"},\"currency\":\"USD\",\"email_address\":{\"@path\":\"$.context.traits.email\"},\"gclid\":{\"@path\":\"$.properties.gclid\"},\"items\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},{\"price\":{\"@path\":\"$.price\"},\"product_id\":{\"@path\":\"$.product_id\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"order_id\":{\"@path\":\"$.properties.account_id\"},\"value\":\"533.00\"}"
  trigger        = "event = \"First email sent\" and properties.gclid != null"
}