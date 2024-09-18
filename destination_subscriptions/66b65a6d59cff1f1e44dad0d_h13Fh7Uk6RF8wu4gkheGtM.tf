import {
  to = segment_destination_subscription.id-66b65a6d59cff1f1e44dad0d_h13Fh7Uk6RF8wu4gkheGtM
  id = "66b65a6d59cff1f1e44dad0d:h13Fh7Uk6RF8wu4gkheGtM"
}

resource "segment_destination_subscription" "id-66b65a6d59cff1f1e44dad0d_h13Fh7Uk6RF8wu4gkheGtM" {
  action_id      = "pvLKevrkEtiUZX3ej5FX8j"
  destination_id = "66b65a6d59cff1f1e44dad0d"
  enabled        = true
  model_id       = null
  name           = "Identify User"
  settings       = "{\"formFactor\":{\"@path\":\"$.context.CommandBar.formFactor\"},\"hmac\":{\"@path\":\"$.context.CommandBar.hmac\"},\"traits\":{\"@path\":\"$.traits\"},\"userId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}