variable "name" {
  description = "please provide application name"
  type        = string
  default     = "app"
}
  variable namespace {
  description = "please neter a namespace"
  type = string 
  default = ""
}

variable values_yaml {
  description = "please neter a values_yaml name"
  type = string 
  default = ""
}