variable "bucket_name" {
  description = "S3 Bucket Name"
  default     = "henlacos"
  type        = string
}

variable "domain_name" {
  description = "Main Domain"
  default     = "henlacos.click"
  type        = string
}

variable "route53_zone_id" {
  description = "Route53 Zone ID"
  default     = "Z01046291JU5F2O88XLB7"
  type        = string
  sensitive   = true
}
