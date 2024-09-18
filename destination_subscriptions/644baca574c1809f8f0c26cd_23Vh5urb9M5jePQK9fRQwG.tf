import {
  to = segment_destination_subscription.id-644baca574c1809f8f0c26cd_23Vh5urb9M5jePQK9fRQwG
  id = "644baca574c1809f8f0c26cd:23Vh5urb9M5jePQK9fRQwG"
}

resource "segment_destination_subscription" "id-644baca574c1809f8f0c26cd_23Vh5urb9M5jePQK9fRQwG" {
  action_id      = "v3BPw5E3WcwKH4nngqta2i"
  destination_id = "644baca574c1809f8f0c26cd"
  enabled        = true
  model_id       = null
  name           = "Upsert Contact"
  settings       = "{\"address\":{\"@path\":\"$.traits.address.street\"},\"city\":{\"@path\":\"$.traits.address.city\"},\"company\":{\"@path\":\"$.traits.company\"},\"country\":{\"@path\":\"$.traits.address.country\"},\"email\":{\"@path\":\"$.traits.email\"},\"firstname\":{\"@path\":\"$.traits.first_name\"},\"lastname\":{\"@path\":\"$.traits.last_name\"},\"phone\":{\"@path\":\"$.traits.phone\"},\"properties\":{\"drip_user_id\":{\"@path\":\"$.userId\"}},\"state\":{\"@path\":\"$.traits.address.state\"},\"website\":{\"@path\":\"$.traits.website\"},\"zip\":{\"@if\":{\"blank\":{\"@path\":\"$.traits.address.postalCode\"},\"else\":{\"@path\":\"$.traits.address.postal_code\"},\"then\":{\"@path\":\"$.traits.address.postalCode\"}}}}"
  trigger        = "type = \"identify\""
}