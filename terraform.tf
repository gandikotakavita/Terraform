module "ec2" {

  source = "../Modules"

  region = "us-east-2"

  availability_zones = "us-east-2c"

  ami = "ami-001089eb624938d9f"

  instance_type = "t2.micro"

  }
