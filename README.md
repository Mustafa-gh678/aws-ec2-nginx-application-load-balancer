# AWS EC2 Multi-Instance Web Server Deployment using Nginx and Application Load Balancer

## Project Overview

In this project, I deployed two Amazon EC2 instances and configured Nginx web servers on both instances. I used an AWS Application Load Balancer (ALB) to distribute incoming HTTP traffic between the two web servers.

This project helped me understand AWS compute services, networking, security groups, Linux administration, and load balancing.

## AWS Services Used

- Amazon EC2
- Application Load Balancer (ALB)
- Target Groups
- Amazon VPC
- Security Groups

## Technologies Used

- Amazon Linux 2023
- Nginx
- Linux Shell Commands
- Bash Scripting

## Project Architecture

User / Browser → Application Load Balancer → Target Group → EC2 Web Server 1 / EC2 Web Server 2

## Implementation Steps

1. Created two EC2 instances in AWS Mumbai Region.
2. Connected to both instances using SSH.
3. Updated system packages.
4. Installed and configured Nginx on both instances.
5. Created separate HTML welcome pages for each web server.
6. Created an Application Load Balancer Security Group.
7. Configured EC2 Security Groups to allow HTTP traffic from the ALB.
8. Created a Target Group and registered both EC2 instances.
9. Verified that both registered targets became Healthy.
10. Created an internet-facing Application Load Balancer.
11. Configured an HTTP listener on port 80 to forward traffic to the Target Group.
12. Tested the application using the ALB DNS name.

## Project Screenshots

All project screenshots are available in the `screenshots` folder.

## Automation Scripts

The `scripts` folder contains:

- `server1-setup.sh` – Nginx installation and Web Server 1 configuration.
- `server2-setup.sh` – Nginx installation and Web Server 2 configuration.

## Key Learnings

- Launching and managing EC2 instances.
- Basic Linux administration.
- Installing and managing Nginx services.
- Configuring AWS Security Groups.
- Creating Target Groups and registering EC2 instances.
- Configuring an Application Load Balancer.
- Understanding basic traffic distribution and health checks.
- Writing basic Bash automation scripts.

## Author

Gulam Mustafa Mujawar

**Project Type:** AWS Cloud Hands-on Project
