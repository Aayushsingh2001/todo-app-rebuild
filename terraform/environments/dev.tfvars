environment = "dev"
aws_region = "ap-south-1"

cloudfront_config = {
    bucket_name = "aayu-todo-test-ui"
    custom_domain = "test.codewithaayu.free.nf"
    acm_certificate_arn = "arn:aws:acm:us-east-1:120569639577:certificate/c6152217-38b9-45c9-b822-b6b2c4b592be"
    price_class = "PriceClass_100"
}

# instance_config = {
#     vpc_id = "ami-0b09627181c8d5778",
#     instance_type = "t2.micro",
#     subnet_ids = ["subnet-00a37bfe85546922a", "subnet-0b1a61f2444276fde"]
#     instance_count = 2
#     ami_id = "ami-002f6e91abff6eb96"
#     ssh_key_name = "aayu-test-codonix"
# }

# alb_config = {
#     public_subnet_ids = ["subnet-0eef10aef248917fa", "subnet-00a37bfe85546922a", "subnet-0b1a61f2444276fde"]
#     certificate_arn = "arn:aws:acm:us-east-1:120569639577:certificate/c6152217-38b9-45c9-b822-b6b2c4b592be"
# }