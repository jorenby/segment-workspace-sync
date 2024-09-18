import {
  to = segment_destination_subscription.id-63ced4b99610921d2b5ce474_eRGF4e6CnHCSrBVVGdCQ1Y
  id = "63ced4b99610921d2b5ce474:eRGF4e6CnHCSrBVVGdCQ1Y"
}

resource "segment_destination_subscription" "id-63ced4b99610921d2b5ce474_eRGF4e6CnHCSrBVVGdCQ1Y" {
  action_id      = "fv1r2SiUg6i12jzdy8hitm"
  destination_id = "63ced4b99610921d2b5ce474"
  enabled        = true
  model_id       = null
  name           = "VBT - First BCA report generated"
  settings       = "{\"conversion_action\":\"6603862543\",\"conversion_timestamp\":{\"@path\":\"$.originalTimestamp\"},\"currency\":\"USD\",\"email_address\":{\"@path\":\"$.context.traits.email\"},\"gclid\":{\"@path\":\"$.properties.gclid\"},\"items\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},{\"price\":{\"@path\":\"$.price\"},\"product_id\":{\"@path\":\"$.product_id\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"order_id\":{\"@path\":\"$.properties.account_id\"},\"value\":\"533\"}"
  trigger        = "event = \"first_bca_report_generated\" and properties.gclid != null"
}