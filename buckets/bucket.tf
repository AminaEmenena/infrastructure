resource "aws_s3_bucket" "devops-portfolio" {
   bucket = "devops-portfolio-test"
   acl = "private"
   versioning {
      enabled = true
   }
   tags = {
     Name = "portfolio"
     Environment = "Test"
   }
}