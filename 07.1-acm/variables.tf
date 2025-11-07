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
  }
}

variable "zone_name" {
  default = "devopswithaws.store"
}

variable "zone_id" {
  default = "Z01037242PFYQFQ71R7F6"

}