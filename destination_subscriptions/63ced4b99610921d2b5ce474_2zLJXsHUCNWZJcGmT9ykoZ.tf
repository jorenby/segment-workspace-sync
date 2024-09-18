import {
  to = segment_destination_subscription.id-63ced4b99610921d2b5ce474_2zLJXsHUCNWZJcGmT9ykoZ
  id = "63ced4b99610921d2b5ce474:2zLJXsHUCNWZJcGmT9ykoZ"
}

resource "segment_destination_subscription" "id-63ced4b99610921d2b5ce474_2zLJXsHUCNWZJcGmT9ykoZ" {
  action_id      = "fv1r2SiUg6i12jzdy8hitm"
  destination_id = "63ced4b99610921d2b5ce474"
  enabled        = true
  model_id       = null
  name           = "VBT - Trial Started"
  settings       = "{\"conversion_action\":\"6482955761\",\"conversion_timestamp\":{\"@path\":\"$.originalTimestamp\"},\"currency\":\"USD\",\"email_address\":{\"@path\":\"$.context.traits.email\"},\"gclid\":{\"@path\":\"$.properties.gclid\"},\"items\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},{\"price\":{\"@path\":\"$.price\"},\"product_id\":{\"@path\":\"$.product_id\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"order_id\":{\"@path\":\"$.properties.account_id\"},\"value\":\"120\"}"
  trigger        = "event = \"Subscription Status: trialing\" and properties.gclid != null"
}