variable "json_string_array" {
  type = list(string)
}

variable "json_bool_array" {
  type = list(bool)
}

variable "json_string" {
  type = string
}

variable "json_number" {
  type = number
}

variable "json_hello" {
  type = string
}

variable "yaml_string_array" {
  type = list(string)
}

variable "yaml_bool_array" {
  type = list(bool)
}

variable "yaml_string" {
  type = string
}

variable "yaml_number" {
  type = number
}

variable "yaml_hello" {
  type = string
}

output "json_string_array" {
  value = var.json_string_array
}

output "json_bool_array" {
  value = var.json_bool_array
}

output "json_string" {
  value = var.json_string
}

output "json_number" {
  value = var.json_number
}

output "json_hello" {
  value = var.json_hello
}

output "yaml_string_array" {
  value = var.yaml_string_array
}

output "yaml_bool_array" {
  value = var.yaml_bool_array
}

output "yaml_string" {
  value = var.yaml_string
}

output "yaml_number" {
  value = var.yaml_number
}

output "yaml_hello" {
  value = var.yaml_hello
}
