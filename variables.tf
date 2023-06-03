variable "buckets" {
    type = list(string)
    default = ["name-1","name-2"]
  
}
variable "id" {
  type = string
  default = "12345678910"
}
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}
variable "force_destroy" {
  type    = string
  default = false
}
variable "tags" {
  type    = map(string)
  default = {
    program = "sysops"
    project = "new"
    Environment = "prod"
    managed_by  = "terraform"

  }
}
