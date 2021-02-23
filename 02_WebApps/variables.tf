variable "resource_group_name" {
  default     = "example-resources"
  type        = string
  description = "RG name in azure"
}


variable "resource_group_location" {
  default     = "West Europe"
  type        = string
  description = "RG location in azure"
}

variable "app_service_plan_name" {
  default     = "example-appserviceplan"
  type        = string
  description = "App Service plan name for azure"
}


variable "app_service_name" {
  default     = "demo-unique-app-service"
  type        = string
  description = "App Service name in Azure"
}
