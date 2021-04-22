resource "aws_instance" "tz-demo" {
  ami = var.ami_image                    
  instance_type = var.instance_flavor
  key_name = var.keypair_name
  vpc_security_group_ids = var.security_groups 

  provisioner "remote-exec" {
    inline = [
      "sudo mkdir test123",
    ]
    connection {
      type = "ssh"
      user = var.ami_default_user
      private_key = file(var.private_key)
      host = aws_instance.tz-demo.public_ip
    }
  }

}
