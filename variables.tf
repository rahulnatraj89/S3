variable "buckets" {
    type = list(string)
    default = ["sysops-tfm-lower-usac-org", "sysops-linux", "sysops-windows", "sysops-RHEL"]
  
}
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-west-1"
}
variable "force_destroy" {
  type    = string
  default = false
}
variable "tags" {
  type    = map(string)
  default = {
    program = "sysops"
    project = "li-nlad"
    Environment = "lower"
    managed_by  = "terraform"

  }
}
