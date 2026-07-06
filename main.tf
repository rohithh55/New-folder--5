module "ec2" {
  source = "./modules/ec2"

  ami_id        = "ami-0d351f1b760a30161" # Replace with your AMI
  instance_type = "t2.micro"
  key_name      = "rr"

  instance_name = "cicd-EC2"
}