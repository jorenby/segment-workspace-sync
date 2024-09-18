import {
  to = segment_destination_subscription.id-6411e7f80f181c7a053f09c5_fd7W9nTfqmSd55roHN2ktR
  id = "6411e7f80f181c7a053f09c5:fd7W9nTfqmSd55roHN2ktR"
}

resource "segment_destination_subscription" "id-6411e7f80f181c7a053f09c5_fd7W9nTfqmSd55roHN2ktR" {
  action_id      = "cQzjeG68Cd8ah9pDvBHRWi"
  destination_id = "6411e7f80f181c7a053f09c5"
  enabled        = false
  model_id       = null
  name           = "Track Event"
  settings       = "{\"name\":{\"@path\":\"$.event\"},\"properties\":{\"account_public_id\":{\"@path\":\"$.properties.account_public_id\"},\"user_public_id\":{\"@path\":\"$.properties.user_public_id\"}},\"timestamp\":{\"@path\":\"$.timestamp\"},\"useRecentSession\":true,\"userId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"track\""
}