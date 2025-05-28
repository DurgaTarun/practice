variable "bucket_name" {
  description = "Globally unique S3 bucket name"
  type        = string
}

variable "aws_region" {
  description = "AWS region to deploy the bucket in"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Environment tag for the bucket"
  type        = string
  default     = "Dev"
}