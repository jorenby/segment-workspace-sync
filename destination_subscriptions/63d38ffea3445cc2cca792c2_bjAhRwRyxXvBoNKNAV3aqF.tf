import {
  to = segment_destination_subscription.id-63d38ffea3445cc2cca792c2_bjAhRwRyxXvBoNKNAV3aqF
  id = "63d38ffea3445cc2cca792c2:bjAhRwRyxXvBoNKNAV3aqF"
}

resource "segment_destination_subscription" "id-63d38ffea3445cc2cca792c2_bjAhRwRyxXvBoNKNAV3aqF" {
  action_id      = "hMC2cGnxZanH97kGbGUNQM"
  destination_id = "63d38ffea3445cc2cca792c2"
  enabled        = true
  model_id       = null
  name           = "Subscription"
  settings       = "{\"device_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.context.device.id\"},\"then\":{\"@path\":\"$.context.device.id\"}}},\"group_properties\":{\"revenue_subscription_monthly_average_usd\":{\"@path\":\"$.traits.revenue_subscription_monthly_average_usd\"},\"revenue_subscription_ytd_usd\":{\"@path\":\"$.traits.revenue_subscription_ytd_usd\"},\"subscription_marketing_status\":{\"@path\":\"$.traits.subscription_marketing_status\"},\"subscription_mrr\":{\"@path\":\"$.traits.subscription_mrr\"},\"subscription_mrr_usd\":{\"@path\":\"$.traits.subscription_mrr_usd\"},\"subscription_total_email_subscribers\":{\"@path\":\"$.traits.subscription_total_email_subscribers\"}},\"group_type\":\"Subscription\",\"group_value\":{\"@path\":\"$.traits.subscription_public_id\"},\"time\":{\"@path\":\"$.timestamp\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"group\""
}