# Snack Game Deployment with Terraform on AWS S3

Welcome to the repository! This project allows you to deploy the Snack Game onto AWS S3 using Terraform for infrastructure automation.

![Alt Text](https://eupload.in/wp-content/uploads/2023/12/s3.png)

## Getting Started

Follow these steps to deploy the Snack Game:

### Prerequisites

- **AWS CLI:** Ensure you have AWS CLI installed and configured with the necessary credentials.
  
### Steps

1. **Clone this Repository:**
   ```bash
   git clone https://github.com/maunikms/terrafrom-projects.git
   cd terrafrom-projects/TerraSnack
   ```

2. **Modify Bucket Name:**
   Open the `variables.tf` file and edit the `bucket_name` variable to set a unique name for your S3 bucket.
   ```hcl
   variable "bucket_name" {
     description = "Name of the S3 bucket for hosting the Snack Game"
     default     = "your-unique-bucket-name"
   }
   ```

3. **Connect with AWS CLI:**
   Make sure your AWS CLI is properly configured with the required permissions.

4. **Initialize Terraform:**
   ```bash
   terraform init
   ```

5. **Plan the Deployment:**
   ```bash
   terraform plan
   ```

6. **Deploy to AWS S3:**
   ```bash
   terraform apply
   ```

   This will initiate the deployment of the Snack Game code to an AWS S3 bucket.

### Accessing the Game

Once the deployment is successful, access the Snack Game through your S3 bucket URL

## Notes

- Ensure you have the necessary permissions and configurations set up in your AWS environment for the deployment to succeed.
- Modify the `bucket_name` variable in the `variables.tf` file to customize the S3 bucket name as per your preference.

## Contribution

Contributions are welcome! Feel free to fork this repository, make changes, and create a pull request.
