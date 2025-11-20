variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
}

variable "selectors" {
  type    = any
  default = []
}

variable "profile_name" {
  description = "Name of the fargate profile"
  type        = string
}

variable "role_arn" {
  description = "ARN of the IAM role for the fargate profile"
  type        = string
}

variable "subnet_ids" {
  description = "List of subnet IDs"
  type        = list(string)
}
