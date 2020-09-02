variable "location" {
    type        = string
    description = "Resource Group Location"
    default     = "West Europe"
}

variable "name" {
    type        = string
    description = "Resource Group Name"
}

variable "tags" {
    type        = map
    description = "Tag array for the Resource Group"
}