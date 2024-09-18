import {
  to = segment_destination_subscription.id-64e5e6d165c7017325c21da8_8ZT57zcGtbG5p97CFHB1cq
  id = "64e5e6d165c7017325c21da8:8ZT57zcGtbG5p97CFHB1cq"
}

resource "segment_destination_subscription" "id-64e5e6d165c7017325c21da8_8ZT57zcGtbG5p97CFHB1cq" {
  action_id      = "v3BPw5E3WcwKH4nngqta2i"
  destination_id = "64e5e6d165c7017325c21da8"
  enabled        = true
  model_id       = null
  name           = "Upsert Contact"
  settings       = "{\"address\":{\"@path\":\"$.traits.address.street\"},\"city\":{\"@path\":\"$.traits.address.city\"},\"company\":{\"@path\":\"$.traits.company\"},\"country\":{\"@path\":\"$.traits.address.country\"},\"email\":{\"@path\":\"$.traits.email\"},\"firstname\":{\"@path\":\"$.traits.first_name\"},\"lastname\":{\"@path\":\"$.traits.last_name\"},\"phone\":{\"@path\":\"$.traits.phone\"},\"properties\":{\"drip_user_id\":{\"@path\":\"$.userId\"}},\"state\":{\"@path\":\"$.traits.address.state\"},\"website\":{\"@path\":\"$.traits.website\"},\"zip\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postalCode\"},\"then\":{\"@path\":\"$.traits.address.postalCode\"}}}}"
  trigger        = "type = \"identify\""
}