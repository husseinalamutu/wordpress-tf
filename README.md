# Provision Wordpress on AWS EC2 Using Terraform
This project showcases how to setup a wordpress website on an AWS EC2 instance using terraform.

The following steps were taking:
1) Creating the base template for terraform, this includes providers.tf file.
2) Creating an ec2 instance with terraform, with a bash script attached as user-data that runs automatically when provisioned.
3) The Bash script, first install wordpress and the technologies required to run it, in this case PHP, MySQL, APACHE.
4) A database was created using MySQL, which serves the backend of the wordpress site.

The following are the snapshots of the sites when it ran:

