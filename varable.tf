variable "access_key" {
  type = string
}

variable "secret_key" {
  type = string
}

variable "ports" {
  type    = list(number)
  default = [22, 80, 8080, 8081]
}
