variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "expense"
    Environment = "dev"
    terraform = "true"
    Component = "web-alb"
  }
}

variable "zone_name" {
  default = "devopswithaws.store"
}
