import {
  to = segment_destination_subscription.id-640f8a65fc9575d269805650_6cPKJ4gEQy439VY2kr7h5c
  id = "640f8a65fc9575d269805650:6cPKJ4gEQy439VY2kr7h5c"
}

resource "segment_destination_subscription" "id-640f8a65fc9575d269805650_6cPKJ4gEQy439VY2kr7h5c" {
  action_id      = "3d5gFs6q9sfwJVAYPDyGQc"
  destination_id = "640f8a65fc9575d269805650"
  enabled        = false
  model_id       = null
  name           = "VBT - Registration Completed"
  settings       = "{\"action_source\":\"other\",\"event_id\":{\"@path\":\"$.messageId\"},\"event_name\":\"VBTRegistrationCompleted\",\"event_time\":{\"@path\":\"$.originalTimestamp\"},\"user_data\":{\"email\":{\"@path\":\"$.context.traits.email\"},\"externalId\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"fbc\":{\"@path\":\"$.properties.fbclid\"},\"firstName\":{\"@path\":\"$.properties.first_name\"},\"lastName\":{\"@path\":\"$.properties.last_name\"},\"phone\":{\"@path\":\"$.context.traits.phone\"},\"subscriptionID\":{\"@path\":\"$.properties.subscription_id\"}}}"
  trigger        = "event = \"Registration completed\" and properties.fbclid != null"
}