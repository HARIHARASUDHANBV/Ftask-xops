variable "aws_region" {
  default = "eu-north-1"
}
 
variable "ami_id" {
  default = "ami-04108cd68e2dc4979" # ✅ Ubuntu in eu-north-1
  }
 
variable "key_pair_name" {
  description = "meme-xops"
}