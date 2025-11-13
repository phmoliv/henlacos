variable "bucket_name" {
  description = "S3 Bucket Name"
  default     = "henlacos"
  type        = string
}

variable "domain_name" {
  description = "Main Domain"
  type        = string
}

variable "route53_zone_id" {
  description = "Route53 Zone ID"
  type        = string
}
