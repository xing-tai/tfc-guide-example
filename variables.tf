variable "aws_region" {
  type    = string
  default = "us-west-1"
}

variable "db_table_name" {
  type    = string
  default = "terraform-learn"
}

variable "db_read_capacity" {
  type    = number
  default = 1
}

variable "db_write_capacity" {
  type    = number
  default = 1
}


variable "tf_key1" {
  type = string
  default = "tf_key1_default"
}
