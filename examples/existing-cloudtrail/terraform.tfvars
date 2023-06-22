#willb0t 06-21-2023
#check region for where it is located
region = "us-west-2"
#this is the expel account ID 
expel_customer_organization_guid = "customer ID"
#parent buck name 
existing_cloudtrail_bucket_name = "actual bucket name"
#we are going to use the default kms key for the cloudtrail
existing_cloudtrail_kms_key_arn = "ARN default KMS key"
#since we do not have a sns topic I have commented this out. Willb0t
#existing_sns_topic_arn           = "Replace with your AWS SNS Topic ARN"
#this is for the aws account number we want to connect to expel
expel_customer_aws_account_id = "target-account-ID"

