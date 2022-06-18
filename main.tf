module "billing_alert" {
  source = "billtrust/billing-alarm/aws"
  aws_env = "prod"
  monthly_billing_threshold = 50
  currency = "HKD"
}

output "sns_topic" {
  value = "${module.billing_alert.sns_topic}"
}
