import {
  to = segment_destination_subscription.id-63ced4b99610921d2b5ce474_7BsiTpbzHjzUn2CdMCjdvj
  id = "63ced4b99610921d2b5ce474:7BsiTpbzHjzUn2CdMCjdvj"
}

resource "segment_destination_subscription" "id-63ced4b99610921d2b5ce474_7BsiTpbzHjzUn2CdMCjdvj" {
  action_id      = "fv1r2SiUg6i12jzdy8hitm"
  destination_id = "63ced4b99610921d2b5ce474"
  enabled        = true
  model_id       = null
  name           = "VBT - Account Setup Store Completed"
  settings       = "{\"conversion_action\":\"6475901186\",\"conversion_timestamp\":{\"@path\":\"$.originalTimestamp\"},\"currency\":\"USD\",\"custom_variables\":{},\"email_address\":{\"@path\":\"$.context.traits.email\"},\"gclid\":{\"@path\":\"$.properties.gclid\"},\"items\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},{\"price\":{\"@path\":\"$.price\"},\"product_id\":{\"@path\":\"$.product_id\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"order_id\":{\"@path\":\"$.properties.account_id\"},\"value\":\"61.00\"}"
  trigger        = "event = \"Account setup store completed\" and properties.gclid != null"
}