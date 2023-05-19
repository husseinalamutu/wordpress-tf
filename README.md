# Provision Wordpress on AWS EC2 Using Terraform
This project showcases how to setup a wordpress website on an AWS EC2 instance using terraform.

The following steps were taking:
1) Creating the base template for terraform, this includes providers.tf file.
2) Creating an ec2 instance with terraform, with a bash script attached as user-data that runs automatically when provisioned.
3) The Bash script, first install wordpress and the technologies required to run it, in this case PHP, MySQL, APACHE.
4) A database was created using MySQL, which serves the backend of the wordpress site.

The following are the snapshots of the sites when it ran:

![Screenshot from 2023-05-17 23-53-29](https://github.com/husseinalamutu/wordpress-tf/assets/94724734/0ca3936a-c2fe-45c7-9e24-4b2d6939850a)
![Screenshot from 2023-05-17 23-54-31](https://github.com/husseinalamutu/wordpress-tf/assets/94724734/7163d437-0bb5-48a2-a4bd-1f18f7364d0c)
![Screenshot from 2023-05-17 23-54-41](https://github.com/husseinalamutu/wordpress-tf/assets/94724734/c6de3bd5-6a83-4439-baa5-20b78c4bba2e)
![Screenshot from 2023-05-18 03-01-05](https://github.com/husseinalamutu/wordpress-tf/assets/94724734/3ea785a2-c29f-4a87-85a2-dbbe22070e6f)
![Screenshot from 2023-05-18 03-11-25](https://github.com/husseinalamutu/wordpress-tf/assets/94724734/d8c176c6-135d-494a-ab24-531d91850fa1)
