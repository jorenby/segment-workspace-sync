import {
  to = segment_destination_subscription.id-650c1d3fcdc94ae38d9b9a49_o14tPhVo13ALAEEx7fZDfT
  id = "650c1d3fcdc94ae38d9b9a49:o14tPhVo13ALAEEx7fZDfT"
}

resource "segment_destination_subscription" "id-650c1d3fcdc94ae38d9b9a49_o14tPhVo13ALAEEx7fZDfT" {
  action_id      = "3d5gFs6q9sfwJVAYPDyGQc"
  destination_id = "650c1d3fcdc94ae38d9b9a49"
  enabled        = true
  model_id       = null
  name           = "Purchase"
  settings       = "{\"action_source\":\"website\",\"app_data_field\":{\"application_tracking_enabled\":{\"@path\":\"$.context.device.adTrackingEnabled\"},\"carrier\":{\"@path\":\"$.context.network.carrier\"},\"density\":{\"@path\":\"$.context.screen.density\"},\"deviceName\":{\"@path\":\"$.context.device.model\"},\"deviceTimezone\":{\"@path\":\"$.context.timezone\"},\"height\":{\"@path\":\"$.context.screen.height\"},\"locale\":{\"@path\":\"$.context.locale\"},\"longVersion\":{\"@path\":\"$.context.app.version\"},\"osVersion\":{\"@path\":\"$.context.os.version\"},\"packageName\":{\"@path\":\"$.context.app.namespace\"},\"width\":{\"@path\":\"$.context.screen.width\"}},\"custom_data\":{\"Currency\":{\"@path\":\"$.properties.currency\"},\"Value\":{\"@path\":\"$.properties.pricing_amount\"}},\"event_id\":{\"@path\":\"$.messageId\"},\"event_name\":\"Plan Purchased\",\"event_source_url\":{\"@path\":\"$.context.page.url\"},\"event_time\":{\"@path\":\"$.timestamp\"},\"user_data\":{\"city\":\"\",\"client_ip_address\":{\"@path\":\"$.context.ip\"},\"client_user_agent\":{\"@path\":\"$.context.userAgent\"},\"dateOfBirth\":\"\",\"email\":{\"@path\":\"$.properties.email\"},\"externalId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"fbc\":{\"@path\":\"$.properties.fbc\"},\"fbp\":{\"@path\":\"$.properties.fbp\"},\"firstName\":{\"@path\":\"$.properties.account_name\"},\"lastName\":{\"@path\":\"$.properties.account_name\"},\"phone\":\"\",\"state\":\"\",\"zip\":\"\"}}"
  trigger        = "event = \"Plan Purchased\""
}