import {
  to = segment_destination_subscription.id-6411ed6a875b8bcac3ec2a89_e9BdKW1FM5ckJfvm7XmB6L
  id = "6411ed6a875b8bcac3ec2a89:e9BdKW1FM5ckJfvm7XmB6L"
}

resource "segment_destination_subscription" "id-6411ed6a875b8bcac3ec2a89_e9BdKW1FM5ckJfvm7XmB6L" {
  action_id      = "pV6QyXGpGYCEj1N3chZrw2"
  destination_id = "6411ed6a875b8bcac3ec2a89"
  enabled        = true
  model_id       = null
  name           = "Identify User"
  settings       = "{\"traits\":{\"oms_connected\":{\"@path\":\"$.traits.oms_connected\"}},\"userId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"group\""
}