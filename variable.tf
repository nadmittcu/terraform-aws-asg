variable "region" {
  description = "Please provide region for deploying resources"
  type        = string
  default     = ""
}
variable "tags" {
  description = "Please provide tags for deploying resources"
  type        = map(any)
  default     = {}
}
variable "name_prefix" {
  description = "Please provide a value"
  type        = string
  default     = ""
}
variable "instance_type" {
  description = "Please provide a value"
  type        = string
  default     = ""
}
variable "image_id" {
  description = "Please provide a value"
  type        = string
  default     = ""
}
variable "desired_capacity" {
  description = "Please provide a value"
  type        = string
  default     = ""
}
variable "max_size" {
  description = "Please provide a value"
  type        = string
  default     = ""
}
variable "min_size" {
  description = "Please provide a value"
  type        = string
  default     = ""
}
variable "subnets" {
  description = "Please provide list of subnets"
  type        = list
  default     = []
}