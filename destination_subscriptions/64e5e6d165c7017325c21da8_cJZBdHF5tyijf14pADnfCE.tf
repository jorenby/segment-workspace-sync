import {
  to = segment_destination_subscription.id-64e5e6d165c7017325c21da8_cJZBdHF5tyijf14pADnfCE
  id = "64e5e6d165c7017325c21da8:cJZBdHF5tyijf14pADnfCE"
}

resource "segment_destination_subscription" "id-64e5e6d165c7017325c21da8_cJZBdHF5tyijf14pADnfCE" {
  action_id      = "dfT2tG36Ddr8MUKCUvcvLt"
  destination_id = "64e5e6d165c7017325c21da8"
  enabled        = false
  model_id       = null
  name           = "Upsert Company"
  settings       = "{\"address\":{\"@path\":\"$.traits.address.street\"},\"associateContact\":true,\"city\":{\"@path\":\"$.traits.address.city\"},\"companysearchfields\":{\"drip_account__subscription_id\":{\"@path\":\"$.traits.subscription_public_id\"}},\"createNewCompany\":true,\"description\":{\"@path\":\"$.traits.description\"},\"domain\":{\"@path\":\"$.traits.website\"},\"groupid\":{\"@path\":\"$.traits.account_public_id\"},\"industry\":{\"@path\":\"$.traits.industry\"},\"name\":{\"@path\":\"$.traits.name\"},\"numberofemployees\":{\"@path\":\"$.traits.employees\"},\"phone\":{\"@path\":\"$.traits.phone\"},\"properties\":{\"drip_account_public_id_string\":{\"@path\":\"$.groupId\"},\"drip_account_subscription_id\":{\"@path\":\"$.traits.subscription_public_id\"},\"drip_account_subscription_plan\":{\"@path\":\"$.traits.plan\"},\"last_seen_user_id\":{\"@path\":\"$.userId\"}},\"state\":{\"@path\":\"$.traits.address.state\"},\"zip\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postalCode\"},\"then\":{\"@path\":\"$.traits.address.postalCode\"}}}}"
  trigger        = "type = \"group\""
}