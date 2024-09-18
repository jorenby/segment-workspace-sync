import {
  to = segment_destination_subscription.id-63ced4b99610921d2b5ce474_nP2ghSs8BXv61WfnMqFf4H
  id = "63ced4b99610921d2b5ce474:nP2ghSs8BXv61WfnMqFf4H"
}

resource "segment_destination_subscription" "id-63ced4b99610921d2b5ce474_nP2ghSs8BXv61WfnMqFf4H" {
  action_id      = "fv1r2SiUg6i12jzdy8hitm"
  destination_id = "63ced4b99610921d2b5ce474"
  enabled        = true
  model_id       = null
  name           = "VBT - First Person Added"
  settings       = "{\"conversion_action\":\"6475762299\",\"conversion_timestamp\":{\"@path\":\"$.originalTimestamp\"},\"currency\":\"USD\",\"email_address\":{\"@path\":\"$.context.traits.email\"},\"gclid\":{\"@path\":\"$.properties.gclid\"},\"items\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},{\"price\":{\"@path\":\"$.price\"},\"product_id\":{\"@path\":\"$.product_id\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"order_id\":{\"@path\":\"$.properties.account_id\"},\"value\":\"252.00\"}"
  trigger        = "event = \"First person added\" and properties.gclid != null"
}