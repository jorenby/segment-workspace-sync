import {
  to = segment_destination_subscription.id-63ced4b99610921d2b5ce474_vwuUTkkLN41NjaRFFYEdPp
  id = "63ced4b99610921d2b5ce474:vwuUTkkLN41NjaRFFYEdPp"
}

resource "segment_destination_subscription" "id-63ced4b99610921d2b5ce474_vwuUTkkLN41NjaRFFYEdPp" {
  action_id      = "fv1r2SiUg6i12jzdy8hitm"
  destination_id = "63ced4b99610921d2b5ce474"
  enabled        = true
  model_id       = null
  name           = "VBT - First workflow activated"
  settings       = "{\"conversion_action\":\"6604045365\",\"conversion_timestamp\":{\"@path\":\"$.originalTimestamp\"},\"currency\":\"USD\",\"email_address\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"gclid\":{\"@path\":\"$.properties.gclid\"},\"items\":{\"@arrayPath\":[{\"@path\":\"$.properties.products\"},{\"price\":{\"@path\":\"$.price\"},\"product_id\":{\"@path\":\"$.product_id\"},\"quantity\":{\"@path\":\"$.quantity\"}}]},\"order_id\":{\"@if\":{\"else\":{\"@path\":\"$.properties.order_id\"},\"exists\":{\"@path\":\"$.properties.orderId\"},\"then\":{\"@path\":\"$.properties.orderId\"}}},\"phone_number\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.phone\"},\"exists\":{\"@path\":\"$.properties.phone\"},\"then\":{\"@path\":\"$.properties.phone\"}}},\"value\":\"252\"}"
  trigger        = "event = \"First workflow activated\" and properties.gclid != null"
}