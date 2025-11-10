variable "project_name" {
  description = "Nombre del proyecto"
  type        = string
  default     = "terraform-lab1"
}

variable "region" {
  description = "Región por defecto (si aplica al proveedor)"
  type        = string
  default     = "us-east-1"
}
