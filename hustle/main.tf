module "ec2_instance" {
  source = "./ec2"
  instance_type = var.instance_type
  ami = var.ami

}

module "module_dependecy" {
  source  = "./local-file"
  id  = element(module.ec2_instance.ec2_id, 0)
  

}

resource "test_assertions" "test_instance_type" {   
  component = "instance_type"   
  equal "instance_type" {    
    description = "default instance type is t2.micro"    
    got         = module.ec2_instance.instance_type 
    want        = "t2.micro"  
  }
}
