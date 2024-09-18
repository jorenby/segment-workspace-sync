import {
  to = segment_destination_subscription.id-64e5e6d165c7017325c21da8_nKCCz4pmzrryjY51dbfPjG
  id = "64e5e6d165c7017325c21da8:nKCCz4pmzrryjY51dbfPjG"
}

resource "segment_destination_subscription" "id-64e5e6d165c7017325c21da8_nKCCz4pmzrryjY51dbfPjG" {
  action_id      = "fRn8RWTicuG6dpma5JKi9d"
  destination_id = "64e5e6d165c7017325c21da8"
  enabled        = true
  model_id       = null
  name           = "Upsert Custom Object - Account"
  settings       = "{\"createNewCustomRecord\":true,\"customObjectSearchFields\":{\"drip_account_account_id\":{\"@path\":\"$.traits.account_public_id\"}},\"objectType\":\"p1445333_drip_accounts\",\"properties\":{\"account_name\":{\"@if\":{\"else\":{\"@path\":\"$.traits.account_public_id\"},\"exists\":{\"@path\":\"$.traits.name\"},\"then\":{\"@path\":\"$.traits.name\"}}},\"drip_account__account_public_id\":{\"@path\":\"$.traits.account_public_id\"},\"drip_account_account_id\":{\"@path\":\"$.traits.account_public_id\"},\"drip_account_back_in_stock_installation_type\":{\"@path\":\"$.traits.back_in_stock_installation_type\"},\"drip_account_monolith_status\":{\"@path\":\"$.traits.account_monolith_status\"}}}"
  trigger        = "type = \"group\""
}