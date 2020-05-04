Terraform utilizes an S3 bucket and DynamoDB table to manage state storage and locking.

This is only concerned with setting up state storage and locking. There is no application logic here.

The state files for all staged environments will be stored in the S3 bucket created here.

The state file for the prerequisites will be manually added to S3 for continuity. 

