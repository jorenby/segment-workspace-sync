import {
  to = segment_destination_subscription.id-6411dfdf1358b9d73ae40783_dzfj5C82cWqzdCscoShqxb
  id = "6411dfdf1358b9d73ae40783:dzfj5C82cWqzdCscoShqxb"
}

resource "segment_destination_subscription" "id-6411dfdf1358b9d73ae40783_dzfj5C82cWqzdCscoShqxb" {
  action_id      = "5tf2DbeR6cir1SEVd7Vgi8"
  destination_id = "6411dfdf1358b9d73ae40783"
  enabled        = true
  model_id       = null
  name           = "Identify User"
  settings       = "{\"anonymousId\":{\"@path\":\"$.anonymousId\"},\"email\":{\"@path\":\"$.traits.email\"},\"traits\":{\"@path\":\"$.traits\"},\"userId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}