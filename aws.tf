resource "aws_instance" "debabrata-instance" {       # Resource Name 
    ami = "ami-068257025f72f470d"    # amazon ami 
    instance_type = "t2.micro"
    count = 1 
     key_name = "Trainer-key"
    subnet_id = "subnet-0d47c7cc17ec8f644"

    tags = {
      "Name" = "debabrata"
    }
  
}
