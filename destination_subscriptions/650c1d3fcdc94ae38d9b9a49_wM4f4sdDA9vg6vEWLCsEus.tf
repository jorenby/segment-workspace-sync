import {
  to = segment_destination_subscription.id-650c1d3fcdc94ae38d9b9a49_wM4f4sdDA9vg6vEWLCsEus
  id = "650c1d3fcdc94ae38d9b9a49:wM4f4sdDA9vg6vEWLCsEus"
}

resource "segment_destination_subscription" "id-650c1d3fcdc94ae38d9b9a49_wM4f4sdDA9vg6vEWLCsEus" {
  action_id      = "3d5gFs6q9sfwJVAYPDyGQc"
  destination_id = "650c1d3fcdc94ae38d9b9a49"
  enabled        = true
  model_id       = null
  name           = "Added Sleeknote Script"
  settings       = "{\"action_source\":\"website\",\"app_data_field\":{\"application_tracking_enabled\":{\"@path\":\"$.context.device.adTrackingEnabled\"},\"carrier\":{\"@path\":\"$.context.network.carrier\"},\"density\":{\"@path\":\"$.context.screen.density\"},\"deviceName\":{\"@path\":\"$.context.device.model\"},\"deviceTimezone\":{\"@path\":\"$.context.timezone\"},\"height\":{\"@path\":\"$.context.screen.height\"},\"locale\":{\"@path\":\"$.context.locale\"},\"longVersion\":{\"@path\":\"$.context.app.version\"},\"osVersion\":{\"@path\":\"$.context.os.version\"},\"packageName\":{\"@path\":\"$.context.app.namespace\"},\"width\":{\"@path\":\"$.context.screen.width\"}},\"event_id\":{\"@path\":\"$.messageId\"},\"event_name\":\"Added Sleeknote Script\",\"event_source_url\":{\"@path\":\"$.context.page.url\"},\"event_time\":{\"@path\":\"$.timestamp\"},\"user_data\":{\"city\":{\"@path\":\"$.context.traits.address.city\"},\"client_ip_address\":{\"@path\":\"$.context.ip\"},\"client_user_agent\":{\"@path\":\"$.context.userAgent\"},\"dateOfBirth\":\"\",\"email\":{\"@path\":\"$.properties.email\"},\"externalId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"fbc\":{\"@if\":{\"else\":{\"@path\":\"$.properties.fbc\"},\"exists\":{\"@path\":\"$.properties.fbclid\"},\"then\":{\"@path\":\"$.properties.fbclid\"}}},\"fbp\":{\"@path\":\"$.properties.fbp\"},\"firstName\":{\"@path\":\"$.properties.account_name\"},\"lastName\":{\"@path\":\"$.properties.account_name\"},\"phone\":\"\",\"state\":{\"@path\":\"$.context.traits.address.state\"},\"zip\":{\"@path\":\"$.context.traits.address.postalCode\"}}}"
  trigger        = "event = \"statistics_has_data\""
}