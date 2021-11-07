
# this file contains all the variables that will be used to create the vpc such as region,availability zone,
# dnsSupport, vpcCIDRblock, subnet block

/* variable "aws_access_key" {
     type = string
     
}
variable "aws_secret_key" {
     type = string
     
} */

# variable "dnsSupport" {
#     type = bool
#     default = true
# }
    
# variable "dnsHostNames" {
#     type = bool
#     default = true
    
# }

variable "aws_profile_name"{
    type = string
}


variable "domain_Name"{
    type = string
}
/* variable "aws_user_account_id"{
    type = number
} */

variable "region" {
  type = string
}