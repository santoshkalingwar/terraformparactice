variable "region" {
  type        = string
  description = "this is aws region where infra will be creates"
}

variable "vpc_cidr" {
  type        = string
  description = "this is vpc cidr"
}


variable "subnet_cidr" {
  type        = string
  description = "this is subnet cidr"
}

variable "project_name" {
  type        = string
  description = "this is the name of project"
}

variable "team" {
  type        = string
  description = "this project automation of belong to given team"
}

