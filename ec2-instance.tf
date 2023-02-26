resource "aws_instance" "main-server" {
    ami = "ami-06e0ce9d3339cb039"
    instance_type = "t1.micro"
    
    tags = {
        Name = "MainInstance"
        System = "TerraformTutorial"
        Region = "eu"
    }
}