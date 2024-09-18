import {
  to = segment_destination_subscription.id-64e5e6d165c7017325c21da8_pZkpzaU4P7DbmtyVocvn9s
  id = "64e5e6d165c7017325c21da8:pZkpzaU4P7DbmtyVocvn9s"
}

resource "segment_destination_subscription" "id-64e5e6d165c7017325c21da8_pZkpzaU4P7DbmtyVocvn9s" {
  action_id      = "fRn8RWTicuG6dpma5JKi9d"
  destination_id = "64e5e6d165c7017325c21da8"
  enabled        = true
  model_id       = null
  name           = "Upsert Custom Object - Subscription"
  settings       = "{\"createNewCustomRecord\":true,\"customObjectSearchFields\":{\"subscription_id\":{\"@path\":\"$.traits.subscription_public_id\"}},\"objectType\":\"p1445333_drip_subscriptions\",\"properties\":{\"drip_agency_managed\":{\"@path\":\"$.traits.agency_managed\"},\"drip_first_payment_amount_usd\":{\"@path\":\"$.traits.first_payment_amount_usd\"},\"drip_last_payment_amount_usd\":{\"@path\":\"$.traits.last_payment_amount_usd\"},\"drip_oms_indicated\":{\"@path\":\"$.traits.oms_indicated\"},\"drip_oms_indicated_provider\":{\"@path\":\"$.traits.oms_indicated_provider\"},\"drip_subscription__marketing_status\":{\"@path\":\"$.traits.subscription_marketing_status\"},\"drip_subscription_attributed_revenue_ytd_usd\":{\"@path\":\"$.traits.revenue_attributed_subscription_monthly_average_usd\"},\"drip_subscription_monthly_average_attributed_revenue_usd\":{\"@path\":\"$.traits.revenue_attributed_subscription_monthly_average_usd\"},\"drip_subscription_monthly_average_revenue_usd\":{\"@path\":\"$.traits.revenue_subscription_monthly_average_usd\"},\"drip_subscription_mrr_usd\":{\"@path\":\"$.traits.subscription_mrr_usd\"},\"drip_subscription_revenue_ytd_usd\":{\"@path\":\"$.traits.revenue_subscription_ytd_usd\"},\"drip_subscription_total_email_subscribers\":{\"@path\":\"$.traits.subscription_total_email_subscribers\"},\"drip_trust_status\":{\"@path\":\"$.traits.subscription_trust_status\"},\"has_ever_paid\":{\"@path\":\"$.traits_has_ever_paid\"},\"monolith_status\":{\"@path\":\"$.traits.subscription_monolith_status\"},\"plan\":{\"@path\":\"$.traits.plan\"},\"subscription_id\":{\"@path\":\"$.traits.subscription_public_id\"},\"website\":{\"@path\":\"$.traits.website\"}}}"
  trigger        = "type = \"group\""
}