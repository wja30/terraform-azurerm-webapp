variable "resource_group_name" {
    type        = string
    description = "Resource group where the AKS cluster will be deployed"
}

variable "location" {
    type        = string
    description = "Location where the AKS cluster will be deployed"
    default = "koreacentral"
}

variable "service_plan_name" {
    type        = string
    description = "Name of the service plan"
}

variable "app_name" {
    type        = string
    description = "Name of the app"
}