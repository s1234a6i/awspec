# EC2
require 'awspec/matcher/belong_to_vpc'
require 'awspec/matcher/belong_to_subnet'
require 'awspec/matcher/have_tag'
require 'awspec/matcher/have_network_interface'

# RDS
require 'awspec/matcher/belong_to_db_subnet_group'

# SecurityGroup
require 'awspec/matcher/be_opened'
require 'awspec/matcher/be_opened_only'

# Route53
require 'awspec/matcher/have_record_set'

# RouteTable
require 'awspec/matcher/have_route'

# IAM User
require 'awspec/matcher/belong_to_iam_group'
require 'awspec/matcher/have_inline_policy'

# IAM User/Group/Role
require 'awspec/matcher/be_allowed_action'

# ElastiCache
require 'awspec/matcher/belong_to_replication_group'
require 'awspec/matcher/belong_to_cache_subnet_group'

# CloudWatch
require 'awspec/matcher/belong_to_metric'

# NetworkAcl
require 'awspec/matcher/be_allowed'
require 'awspec/matcher/be_denied'

# NetworkInterface
require 'awspec/matcher/be_attached_to'
require 'awspec/matcher/have_private_ip_address'

# CloudFront
require 'awspec/matcher/have_origin'

# Kms
require 'awspec/matcher/have_key_policy'

# WafWebAcl / AlbListener
require 'awspec/matcher/have_rule'

# CloudWatch Logs
require 'awspec/matcher/have_subscription_filter'

# DynamoDB
require 'awspec/matcher/have_attribute_definition'
require 'awspec/matcher/have_key_schema'

# EIP
require 'awspec/matcher/belong_to_domain'

# Alb Target Group
require 'awspec/matcher/belong_to_alb'

# VPC
require 'awspec/matcher/be_connected_to_vpc'
require 'awspec/matcher/have_vpc_peering_connection'
