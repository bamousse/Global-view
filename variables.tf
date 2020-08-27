variable "region" {
  type = string
}

variable "function_name" {
  type = string
}

variable "filename" {
  type = string
}

variable "description" {
  type = string
}

 variable "description" {
  type = string
}

variable "handler" {
  type        = string
  description = "format should be of : filename.lambda_handler (filename without .zip extension) "
}

 variable "memory_size" {
  type    = number
  default = "128"
}

 variable "concurrency" {
  type    = number
  default = "5"
}

variable "role_arn " {}



  
  
  
  
  
