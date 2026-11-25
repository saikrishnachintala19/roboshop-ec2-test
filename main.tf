module "ec2" {
  #source = "../terraform-aws-instance"
  source = "git::https://github.com/saikrishnachintala19/terraform-aws-instance.git?ref=main"
  project = "roboshop"
  environment = "dev"
  component = "mongodb"
  sg_ids = ["sg-081a4f358dac7de7f"]
  instance_type = "t3.micro"
}