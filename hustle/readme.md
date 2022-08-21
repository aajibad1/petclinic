##### Wgat the Terraform module script is doing ########

## Module ec2
- Create Ec2 Instance 
- Ouput the instance ID and Ec2 Type.

## Module local_file 
- Takes the output  of module ec2 (ec2 id) as input in triggers parameter.
- Due to the triggers map, the null_resource will be replaced each time the instance ids change, and thus the remote-exec provisioner will be re-run which echo out the following messages  "I am message one" and "I am message two"

## Test
- In the main.tf file, I am testing for valid instance Type.


### How to Run #####

- terrfaorm init
- terraform plan 
- Terrfaorm apply 
