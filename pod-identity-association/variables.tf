variable "k8s_cluster_name" {
  type        = string
  description = "The cluster name."
}

variable "k8s_namespace" {
  type        = string
  description = "The cluster namespace."
}


variable "k8s_service_account" {
  type        = string
  description = "The cluster service account."
  default     = "default"
}

variable "aws_iam_role_arn" {
  type        = string
  description = "The cluster IAM role ARN."
}

variable "region" {
  type        = string
  description = "The region."
}