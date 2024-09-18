import {
  to = segment_destination_subscription.id-644baca574c1809f8f0c26cd_3Q3KqtQzSay6xoon75HF87
  id = "644baca574c1809f8f0c26cd:3Q3KqtQzSay6xoon75HF87"
}

resource "segment_destination_subscription" "id-644baca574c1809f8f0c26cd_3Q3KqtQzSay6xoon75HF87" {
  action_id      = "fRn8RWTicuG6dpma5JKi9d"
  destination_id = "644baca574c1809f8f0c26cd"
  enabled        = true
  model_id       = null
  name           = "Upsert Custom Object - Subscription"
  settings       = "{\"createNewCustomRecord\":true,\"customObjectSearchFields\":{\"subscription_id\":{\"@path\":\"$.traits.subscription_public_id\"}},\"objectType\":\"p1445333_drip_subscriptions\",\"properties\":{\"billing_period\":{\"@path\":\"$.traits.billing_period\"},\"billing_period_end_date\":{\"@path\":\"$.traits.billing_period_end_date\"},\"drip_agency_managed\":{\"@path\":\"$.traits.agency_managed\"},\"drip_churn_date\":{\"@path\":\"$.traits.churn_date\"},\"drip_first_payment_amount_usd\":{\"@path\":\"$.traits.first_payment_amount_usd\"},\"drip_first_payment_date\":{\"@path\":\"$.traits.first_payment_date\"},\"drip_last_payment_amount_usd\":{\"@path\":\"$.traits.last_payment_amount_usd\"},\"drip_latest_payment_date\":{\"@path\":\"$.traits.last_payment_date\"},\"drip_oms_indicated\":{\"@path\":\"$.traits.oms_indicated\"},\"drip_oms_indicated_provider\":{\"@path\":\"$.traits.oms_indicated_provider\"},\"drip_registration_date\":{\"@path\":\"$.traits.registration_date\"},\"drip_subscription__marketing_status\":{\"@path\":\"$.traits.subscription_marketing_status\"},\"drip_subscription_agency_group\":{\"@path\":\"$.traits.agency_group\"},\"drip_subscription_agency_referred\":{\"@path\":\"$.traits.is_agency_referred\"},\"drip_subscription_attributed_revenue_ytd_usd\":{\"@path\":\"$.traits.revenue_attributed_subscription_ytd_usd\"},\"drip_subscription_company_name\":{\"@path\":\"$.traits.company_name\"},\"drip_subscription_faucet_link\":{\"@path\":\"$.traits.subscription_faucet_link\"},\"drip_subscription_monthly_average_attributed_revenue_usd\":{\"@path\":\"$.traits.revenue_attributed_subscription_monthly_average_usd\"},\"drip_subscription_monthly_average_revenue_usd\":{\"@path\":\"$.traits.revenue_subscription_monthly_average_usd\"},\"drip_subscription_mrr_usd\":{\"@path\":\"$.traits.subscription_mrr_usd\"},\"drip_subscription_revenue_ytd_usd\":{\"@path\":\"$.traits.revenue_subscription_ytd_usd\"},\"drip_subscription_success_managed\":{\"@path\":\"$.traits.is_success_managed\"},\"drip_subscription_success_manager_name\":{\"@path\":\"$.traits.success_manager_name\"},\"drip_subscription_total_email_subscribers\":{\"@path\":\"$.traits.subscription_total_email_subscribers\"},\"drip_trial_end_date\":{\"@path\":\"$.traits.trial_end_date\"},\"drip_trial_end_date_expected\":{\"@path\":\"$.traits.trial_end_date_expected\"},\"drip_trial_start_date\":{\"@path\":\"$.traits.trial_start_date\"},\"drip_trust_status\":{\"@path\":\"$.traits.subscription_trust_status\"},\"has_ever_paid\":{\"@path\":\"$.traits.has_ever_paid\"},\"monolith_status\":{\"@path\":\"$.traits.subscription_monolith_status\"},\"plan\":{\"@path\":\"$.traits.plan\"},\"subscription_id\":{\"@path\":\"$.traits.subscription_public_id\"},\"website\":{\"@path\":\"$.traits.website\"}}}"
  trigger        = "type = \"group\" and traits.website != null"
}