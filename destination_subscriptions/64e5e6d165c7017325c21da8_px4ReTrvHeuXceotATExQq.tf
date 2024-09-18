import {
  to = segment_destination_subscription.id-64e5e6d165c7017325c21da8_px4ReTrvHeuXceotATExQq
  id = "64e5e6d165c7017325c21da8:px4ReTrvHeuXceotATExQq"
}

resource "segment_destination_subscription" "id-64e5e6d165c7017325c21da8_px4ReTrvHeuXceotATExQq" {
  action_id      = "dfT2tG36Ddr8MUKCUvcvLt"
  destination_id = "64e5e6d165c7017325c21da8"
  enabled        = false
  model_id       = null
  name           = "Upsert Company - TEST version"
  settings       = "{\"address\":{\"@path\":\"$.traits.address.street\"},\"associateContact\":true,\"city\":{\"@path\":\"$.traits.address.city\"},\"companysearchfields\":{\"segment_unique_id\":{\"@path\":\"$.context.groupId\"}},\"createNewCompany\":true,\"description\":{\"@path\":\"$.traits.description\"},\"domain\":{\"@path\":\"$.traits.website\"},\"groupid\":{\"@if\":{\"else\":{\"@path\":\"$.context.groupId\"},\"exists\":{\"@path\":\"$.groupId\"},\"then\":{\"@path\":\"$.groupId\"}}},\"industry\":{\"@path\":\"$.traits.industry\"},\"name\":{\"@path\":\"$.traits.name\"},\"numberofemployees\":{\"@path\":\"$.traits.employees\"},\"phone\":{\"@path\":\"$.traits.phone\"},\"properties\":{\"drip_account__subscription_id\":{\"@path\":\"$.traits.subscription_public_id\"},\"drip_trust_status\":{\"@template\":\"SEGMENT SOURCE RUBY PROD{{traits.account_public_id}}\"}},\"state\":{\"@path\":\"$.traits.address.state\"},\"zip\":{\"@if\":{\"else\":{\"@path\":\"$.traits.address.postal_code\"},\"exists\":{\"@path\":\"$.traits.address.postalCode\"},\"then\":{\"@path\":\"$.traits.address.postalCode\"}}}}"
  trigger        = "type = \"group\""
}