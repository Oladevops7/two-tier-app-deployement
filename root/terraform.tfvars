region = "us-east-1"
project_name = "2_tier_application"
vpc_cidr = "10.0.0.0/16"   
pub_sub_1a_cidr = "10.0.1.0/24" #public sub for nat gateway
pub_sub_2b_cidr = "10.0.2.0/24" #public sub for nat gateway
pri_sub_3a_cidr = "10.0.3.0/24" #public sub for web server
pri_sub_4b_cidr = "10.0.4.0/24" #public sub for web server
pri_sub_5a_cidr = "10.0.5.0/24" #private sub for database server
pri_sub_6b_cidr = "10.0.6.0/24" #private sub for database server
db_username = "admin"
db_password = "Nurudeen"
certificate_domain_name = "techtutorialswithpiyush.com"
additional_domain_name = "www.techtutorialswithpiyush.com"