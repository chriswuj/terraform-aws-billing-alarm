# Terraform AWS Billing Alarm

This project creates a billing alarm for your AWS account. 

## Configure


```
export AWS_ACCESS_KEY_ID="anaccesskey"
export AWS_SECRET_ACCESS_KEY="asecretkey"
```

Update the currency and the threshold number in `main.tf`.

## Plan and Apply

```
terraform plan
terraform apply
```

## Manual step

You need to manually create a subscription to the SNS topic so you can receive notification from a desired channel. 

## Terraform Cloud

I use this project to try [Terraform Cloud](https://cloud.hashicorp.com/products/terraform).

