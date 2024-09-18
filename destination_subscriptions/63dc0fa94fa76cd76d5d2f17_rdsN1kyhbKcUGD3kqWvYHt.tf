import {
  to = segment_destination_subscription.id-63dc0fa94fa76cd76d5d2f17_rdsN1kyhbKcUGD3kqWvYHt
  id = "63dc0fa94fa76cd76d5d2f17:rdsN1kyhbKcUGD3kqWvYHt"
}

resource "segment_destination_subscription" "id-63dc0fa94fa76cd76d5d2f17_rdsN1kyhbKcUGD3kqWvYHt" {
  action_id      = "hMC2cGnxZanH97kGbGUNQM"
  destination_id = "63dc0fa94fa76cd76d5d2f17"
  enabled        = true
  model_id       = null
  name           = "Group Identify User (Subscription)"
  settings       = "{\"device_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.context.device.id\"},\"then\":{\"@path\":\"$.context.device.id\"}}},\"group_properties\":{\"revenue_subscription_monthly_average_usd\":{\"@path\":\"$.traits.revenue_subscription_monthly_average_usd\"},\"revenue_subscription_ytd_usd\":{\"@path\":\"$.traits.revenue_subscription_ytd_usd\"},\"subscription_marketing_status\":{\"@path\":\"$.traits.subscription_marketing_status\"},\"subscription_mrr\":{\"@path\":\"$.traits.subscription_mrr\"},\"subscription_total_email_subscribers\":{\"@path\":\"$.traits.subscription_total_email_subscribers\"}},\"group_type\":\"Subscription\",\"group_value\":{\"@path\":\"$.traits.subscription_public_id\"},\"time\":{\"@path\":\"$.timestamp\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"group\""
}