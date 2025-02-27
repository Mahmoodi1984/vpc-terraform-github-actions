# vpc-terraform-github-actions
Summary of My infrastructure:
1- I have created my Repositroy in Github for deploying AWS instrastructure using Terraform.
2- I used clone my repository to my local machine and then I started coding with terraform.
3- I created one Folder for my repo and inside that one file for modules and also four files for EC2 Instance, Application Load Balancer, VPC, and Security Group, I used variables to pass the values from one file 
   to another for preventing hard coding.
4- My infrastructure includes, one VPC(Virtual Private CLoud) inside that tow Public Subnets including Rout Table in two deferent AZs, 2 EC2 Instances in two Availabilty Zones for high Availability, Security Group 
   for allowing specific ports to have access to our Server. An Application Load Balancer for distributing traffic in tow AZs, 
5- at the end I created one deployment.yml file inside the github/workflow and run the commands of init, validate, plan, apply and at the end after creattion of insfrastructure I used destroy to prevent more costing.
