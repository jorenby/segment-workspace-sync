import {
  to = segment_destination_subscription.id-64d40b102eee0454dd8e2696_ecGVpJaRiZ2iTS1Yi4eUSj
  id = "64d40b102eee0454dd8e2696:ecGVpJaRiZ2iTS1Yi4eUSj"
}

resource "segment_destination_subscription" "id-64d40b102eee0454dd8e2696_ecGVpJaRiZ2iTS1Yi4eUSj" {
  action_id      = "kp6oMyKQbaeqt6TcwFJop9"
  destination_id = "64d40b102eee0454dd8e2696"
  enabled        = false
  model_id       = null
  name           = "Post Message"
  settings       = "{\"channel\":\"test_bot\",\"icon_url\":\"https://logo.clearbit.com/segment.com\",\"text\":{\"@template\":\"{{properties.name}} activated a workflow (id {{properties.workflow_public_id}})\"},\"url\":\"https://hooks.slack.com/services/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\",\"username\":\"Segment\"}"
  trigger        = "event = \"Workflow activated\""
}