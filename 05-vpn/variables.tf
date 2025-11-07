variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    project = "expense"
    environment = "dev"
    terraform = "true"
  }
}

# variable "ami_info" {
#   default = "ami-015bde79b8dffa19b"
# }

