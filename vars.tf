# Configure these variables

variable "name" {
  description = "The name to pass to the template."
  default     = "world"
}

terraform {
  required_version = "0.14"
}
