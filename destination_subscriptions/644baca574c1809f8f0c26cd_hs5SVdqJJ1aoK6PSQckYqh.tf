import {
  to = segment_destination_subscription.id-644baca574c1809f8f0c26cd_hs5SVdqJJ1aoK6PSQckYqh
  id = "644baca574c1809f8f0c26cd:hs5SVdqJJ1aoK6PSQckYqh"
}

resource "segment_destination_subscription" "id-644baca574c1809f8f0c26cd_hs5SVdqJJ1aoK6PSQckYqh" {
  action_id      = "dfT2tG36Ddr8MUKCUvcvLt"
  destination_id = "644baca574c1809f8f0c26cd"
  enabled        = true
  model_id       = null
  name           = "Upsert Company"
  settings       = "{\"address\":{\"@path\":\"$.traits.address.street\"},\"associateContact\":false,\"city\":{\"@path\":\"$.traits.address.city\"},\"companysearchfields\":{\"domain\":{\"@path\":\"$.traits.website\"}},\"createNewCompany\":true,\"description\":{\"@path\":\"$.traits.description\"},\"domain\":{\"@path\":\"$.traits.website\"},\"groupid\":{\"@path\":\"$.traits.account_public_id\"},\"industry\":{\"@path\":\"$.traits.industry\"},\"name\":{\"@path\":\"$.traits.name\"},\"numberofemployees\":{\"@path\":\"$.traits.employees\"},\"phone\":{\"@path\":\"$.traits.phone\"},\"properties\":{\"drip_account_public_id\":{\"@path\":\"$.traits.account_public_id\"}},\"state\":{\"@path\":\"$.traits.address.state\"},\"zip\":{\"@if\":{\"blank\":{\"@path\":\"$.traits.address.postalCode\"},\"else\":{\"@path\":\"$.traits.address.postal_code\"},\"then\":{\"@path\":\"$.traits.address.postalCode\"}}}}"
  trigger        = "type = \"group\" and traits.website != null"
}