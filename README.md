# Deploys ASG + ELB
### Please copy paste below code
```
module "asg" {
  source = "nadmittcu/asg/aws"
  region = "us-east-1"
  name_prefix   = "foobar"
  image_id      = "ami-0022f774911c1d690"
  instance_type = "t2.micro"
  desired_capacity   = 1
  max_size           = 99
  min_size           = 1
  subnets = ["subnet-06fca5722fe58a1ec"]
  tags = {
      Name = "main"
  }
}
```

