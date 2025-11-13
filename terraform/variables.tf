variable "bucket_name" {
  description = "S3 Bucket Name"
  type        = string
  sensitive   = true
}

variable "domain_name" {
  description = "Main Domain"
  type        = string
  sensitive   = true
}

variable "route53_zone_id" {
  description = "Route53 Zone ID"
  type        = string
  sensitive   = true
}

variable "aliases" {
  description = "CloudFront Aliases"
  type        = string
  sensitive   = true
}
