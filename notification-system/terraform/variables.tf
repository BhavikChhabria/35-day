variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
  default     = "rg-name"
}

variable "location" {
  description = "The Azure location to deploy resources."
  type        = string
  default     = "East US"
}

variable "acr_name" {
  description = "The name of the Azure Container Registry."
  type        = string
  default     = "plantesting"
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan."
  type        = string
  default     = "app-service-plan"
}

variable "app_name" {
  description = "The name of the App Service."
  type        = string
  default     = "notification-app"
}

variable "docker_image_name" {
  description = "The name of the Docker image to deploy."
  type        = string
  default     = "notification-api"
}

variable "docker_image_tag" {
  description = "The tag of the Docker image."
  type        = string
  default     = "latest"
}
