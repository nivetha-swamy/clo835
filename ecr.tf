resource "aws_ecr_repository" "ecr" {
  name                 = "myrepo_clo835"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
 }
  
  tags = {
   Env = "dev"
 }

  
}
