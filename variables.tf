variable "appName" {
  default = "EKS-FOODAPP"
}

variable "authMode" {
  default = "API_AND_CONFIG_MAP"
}

variable "policy_arn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "instanceType" {
  default = "t3.medium"
}

variable "principalArn" {
  default = "arn:aws:iam::271352743622:role/voclabs"
}

variable "cidrBlocks" {
  default = "172.31.0.0/16"
}

variable "regionDefault" {
  default = "us-east-1"
}

variable "labRole" {
  default = "arn:aws:iam::271352743622:role/LabRole"
}