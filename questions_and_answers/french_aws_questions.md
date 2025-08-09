French guy Practice Exam

1. A developer needs to implement a Lambda function in AWS account A that accesses an Amazon S3 bucket in AWS account B. As a Solutions Architect, which of the following will you recommend to meet this requirement?
   AWS Lambda cannot access resources across AWS accounts. Use Identity federation to work around this limitation of Lambda
   The S3 bucket owner should make the bucket public so that it can be accessed by the Lambda function in the other AWS account
   Create an IAM role for the Lambda function that grants access to the S3 bucket. Set the IAM role as the Lambda function's execution role. Make sure that the bucket policy also grants access to the Lambda function's execution role
   Create an IAM role for the Lambda function that grants access to the S3 bucket. Set the IAM role as the Lambda function's execution role and that would give the Lambda function cross-account access to the S3 bucket

2. A media company wants a low-latency way to distribute live sports results which are delivered via a proprietary application using UDP protocol. As a solutions architect, which of the following solutions would you recommend such that it offers the BEST performance for this use case?
   Use Global Accelerator to provide a low latency way to distribute live sports results
   Use Auto Scaling group to provide a low latency way to distribute live sports results
   Use CloudFront to provide a low latency way to distribute live sports results
   Use Elastic Load Balancer to provide a low latency way to distribute live sports results

3. A startup's cloud infrastructure consists of a few Amazon EC2 instances, Amazon RDS instances and Amazon S3 storage. A year into their business operations, the startup is incurring costs that seem too high for their business requirements. Which of the following options represents a valid cost-optimization solution?
   Use Amazon S3 Storage class analysis to get recommendations for transitions of objects to S3 Glacier storage classes to reduce storage costs. You can also automate moving these objects into lower-cost storage tier using Lifecycle Policies
   Use AWS Cost Explorer Resource Optimization to get a report of EC2 instances that are either idle or have low utilization and use AWS Compute Optimizer to look at instance type recommendations
   Use AWS Compute Optimizer recommendations to help you choose the optimal Amazon EC2 purchasing options and help reserve your instance capacities at reduced costs
   Use AWS Trusted Advisor checks on Amazon EC2 Reserved Instances to automatically renew Reserved Instances. Trusted advisor also suggests Amazon RDS idle DB instances





4. An organization wants to delegate access to a set of users from the development environment so that they can access some resources in the production environment which is managed under another AWS account. As a solutions architect, which of the following steps would you recommend?
   It is not possible to access cross-account resources
   Create new IAM user credentials for the production environment and share these credentials with the set of users from the development environment
   Both IAM roles and IAM users can be used interchangeably for cross-account access
   Create a new IAM role with the required permissions to access the resources in the production environment. The users can then assume this IAM role while accessing the resources from the production environment

5. An Electronic Design Automation (EDA) application produces massive volumes of data that can be divided into two categories. The 'hot data' needs to be both processed and stored quickly in a parallel and distributed fashion. The 'cold data' needs to be kept for reference with quick access for reads and updates at a low cost. Which of the following AWS services is BEST suited to accelerate the aforementioned chip design process?
   AWS Glue
   Amazon FSx for Windows File Server
   Amazon FSx for Lustre
   Amazon EMR

6. An IT company wants to review its security best-practices after an incident was reported where a new developer on the team was assigned full access to DynamoDB. The developer accidentally deleted a couple of tables from the production environment while building out a new feature. Which is the MOST effective way to address this issue so that such incidents do not recur?
   Only root user should have full database access in the organization
   Remove full database access for all IAM users in the organization
   The CTO should review the permissions for each new developer's IAM user so that such incidents don't recur
   Use permissions boundary to control the maximum permissions employees can grant to the IAM principals

7. The engineering team at a company wants to use Amazon SQS to decouple components of the underlying application architecture. However, the team is concerned about the VPC-bound components accessing SQS over the public internet. As a solutions architect, which of the following solutions would you recommend to address this use-case?
   Use Internet Gateway to access Amazon SQS
   Use Network Address Translation (NAT) instance to access Amazon SQS
   Use VPC endpoint to access Amazon SQS
   Use VPN connection to access Amazon SQS




8. The development team at a social media company wants to handle some complicated queries such as "What are the number of likes on the videos that have been posted by friends of a user A?". As a solutions architect, which of the following AWS database services would you suggest as the BEST fit to handle such use cases?
   Amazon Neptune
   Amazon Redshift
   Amazon Aurora
   Amazon ElasticSearch

9. An engineering team wants to examine the feasibility of the user data feature of Amazon EC2 for an upcoming project. Which of the following are true about the EC2 user data configuration? (Select two)
   By default, user data runs only during the boot cycle when you first launch an instance
   When an instance is running, you can update user data by using root user credentials
   By default, user data is executed every time an EC2 instance is re-started
   By default, scripts entered as user data are executed with root user privileges
   By default, scripts entered as user data do not have root user privileges for executing

10. A retail company wants to rollout and test a blue-green deployment for its global application in the next 48 hours. Most of the customers use mobile phones which are prone to DNS caching. The company has only two days left for the annual Thanksgiving sale to commence. As a Solutions Architect, which of the following options would you recommend to test the deployment on as many users as possible in the given time frame?
    Use Route 53 weighted routing to spread traffic across different deployments
    Use AWS CodeDeploy deployment options to choose the right deployment
    Use Elastic Load Balancer to distribute traffic across deployments
    Use AWS Global Accelerator to distribute a portion of traffic to a particular deployment

11. A company has noticed that its application performance has deteriorated after a new Auto Scaling group was deployed a few days back. Upon investigation, the team found out that the Launch Configuration selected for the Auto Scaling group is using the incorrect instance type that is not optimized to handle the application workflow. As a solutions architect, what would you recommend to provide a long term resolution for this issue?
    Modify the launch configuration to use the correct instance type and continue to use the existing Auto Scaling group
    No need to modify the launch configuration. Just modify the Auto Scaling group to use more numbers of existing instance types. More instances may offset the loss of performance
    Create a new launch configuration to use the correct instance type. Modify the Auto Scaling group to use this new launch configuration. Delete the old launch configuration as it is no longer needed
    No need to modify the launch configuration. Just modify the Auto Scaling group to use the correct instance type



12. A pharma company is working on developing a vaccine for the COVID-19 virus. The researchers at the company want to process the reference healthcare data in an in-memory database that is highly available as well as HIPAA compliant. As a solutions architect, which of the following AWS services would you recommend for this task?
    DynamoDB
    ElastiCache for Redis
    ElastiCache for Memcached
    DocumentDB

13. A company wants to migrate its on-premises databases to AWS Cloud. The CTO at the company wants a solution that can handle complex database configurations such as secondary indexes, foreign keys, and stored procedures. As a solutions architect, which of the following AWS services should be combined to handle this use-case? (Select two)
    AWS Schema Conversion Tool
    AWS Glue
    AWS Snowball Edge
    AWS Database Migration Service
    Basic Schema Copy

14. For security purposes, a development team has decided to deploy the EC2 instances in a private subnet. The team plans to use VPC endpoints so that the instances can access some AWS services securely. The members of the team would like to know about the two AWS services that support Gateway Endpoints. As a solutions architect, which of the following services would you suggest for this requirement? (Select two)
    Amazon Simple Queue Service (SQS)
    Amazon S3
    DynamoDB
    Amazon Kinesis
    Amazon Simple Notification Service (SNS)

15. A media company wants to get out of the business of owning and maintaining its own IT infrastructure. As part of this digital transformation, the media company wants to archive about 5PB of data in its on-premises data center to durable long term storage. As a solutions architect, what is your recommendation to migrate this data in the MOST cost-optimal way?
    Setup AWS direct connect between the on-premises data center and AWS Cloud. Use this connection to transfer the data into AWS Glacier
    Setup Site-to-Site VPN connection between the on-premises data center and AWS Cloud. Use this connection to transfer the data into AWS Glacier
    Transfer the on-premises data into multiple Snowball Edge Storage Optimized devices. Copy the Snowball Edge data into AWS Glacier
    Transfer the on-premises data into multiple Snowball Edge Storage Optimized devices. Copy the Snowball Edge data into Amazon S3 and create a lifecycle policy to transition the data into AWS Glacier

16. The infrastructure team at a company maintains 5 different VPCs (let's call these VPCs A, B, C, D, E) for resource isolation. Due to the changed organizational structure, the team wants to interconnect all VPCs together. To facilitate this, the team has set up VPC peering connections between VPC A and all other VPCs in a hub and spoke model with VPC A at the center. However, the team has still failed to establish connectivity between all VPCs. As a solutions architect, which of the following would you recommend as the MOST resource-efficient and scalable solution?
    Use a VPC endpoint to interconnect the VPCs
    Use a transit gateway to interconnect the VPCs
    Establish VPC peering connections between all VPCs
    Use an internet gateway to interconnect the VPCs

17. You have been hired as a Solutions Architect to advise a company on the various authentication/authorization mechanisms that AWS offers to authorize an API call within the API Gateway. The company would prefer a solution that offers built-in user management. Which of the following solutions would you suggest as the best fit for the given use-case?
    Use Amazon Cognito Identity Pools
    Use API Gateway Lambda authorizer
    Use Amazon Cognito User Pools
    Use AWS_IAM authorization

18. A big data analytics company is using Kinesis Data Streams (KDS) to process IoT data from the field devices of an agricultural sciences company. Multiple consumer applications are using the incoming data streams and the engineers have noticed a performance lag for the data delivery speed between producers and consumers of the data streams. As a solutions architect, which of the following would you recommend for improving the performance for the given use-case?
    Swap out Kinesis Data Streams with SQS FIFO queues
    Swap out Kinesis Data Streams with Kinesis Data Firehose
    Use Enhanced Fanout feature of Kinesis Data Streams
    Swap out Kinesis Data Streams with SQS Standard queues

19. An Elastic Load Balancer has marked all the EC2 instances in the target group as unhealthy. Surprisingly, when a developer enters the IP address of the EC2 instances in the web browser, he can access the website. What could be the reason the instances are being marked as unhealthy? (Select two)
    Your web-app has a runtime that is not supported by the Application Load Balancer
    You need to attach Elastic IP to the EC2 instances
    The route for the health check is misconfigured
    The security group of the EC2 instance does not allow for traffic from the security group of the Application Load Balancer
    The EBS volumes have been improperly mounted







20. An e-commerce company has copied 1 PB of data from its on-premises data center to an Amazon S3 bucket in the us-west-1 Region using an AWS Direct Connect link. The company now wants to copy the data to another S3 bucket in the us-east-1 Region. The on-premises data center does not allow the use of AWS Snowball. As a Solutions Architect, which of the following would you recommend to accomplish this?
    Copy data from the source S3 bucket to a target S3 bucket using the S3 console
    Use Snowball Edge device to copy the data from one Region to another Region
    Set up cross-Region replication to copy objects across S3 buckets in different Regions
    Copy data from the source bucket to the destination bucket using the aws S3 sync command 

21. A cybersecurity company uses a fleet of EC2 instances to run a proprietary application. The infrastructure maintenance group at the company wants to be notified via an email whenever the CPU utilization for any of the EC2 instances breaches a certain threshold. Which of the following services would you use for building a solution with the LEAST amount of development effort? (Select two)
    Amazon CloudWatch
    Amazon SNS
    AWS Step Functions
    Amazon SQS
    AWS Lambda

22. A financial services company wants to identify any sensitive data stored on its Amazon S3 buckets. The company also wants to monitor and protect all data stored on S3 against any malicious activity. As a solutions architect, which of the following solutions would you recommend to help address the given requirements?
    Use Amazon GuardDuty to monitor any malicious activity on data stored in S3. Use Amazon Macie to identify any sensitive data stored on S3
    Use Amazon GuardDuty to monitor any malicious activity on data stored in S3 as well as to identify any sensitive data stored on S3
    Use Amazon Macie to monitor any malicious activity on data stored in S3 as well as to identify any sensitive data stored on S3
    Use Amazon Macie to monitor any malicious activity on data stored in S3. Use Amazon GuardDuty to identify any sensitive data stored on S3
23. A retail organization is moving some of its on-premises data to AWS Cloud. The DevOps team at the organization has set up an AWS Managed IPSec VPN Connection between their remote on-premises network and their Amazon VPC over the internet. Which of the following represents the correct configuration for the IPSec VPN Connection?
    Create a Customer Gateway on both the AWS side of the VPN as well as the on-premises side of the VPN
    Create a Virtual Private Gateway on the AWS side of the VPN and a Customer Gateway on the on-premises side of the VPN
    Create a Virtual Private Gateway on the on-premises side of the VPN and a Customer Gateway on the AWS side of the VPN
    Create a Virtual Private Gateway on both the AWS side of the VPN as well as the on-premises side of the VPN


24. A media company has its corporate headquarters in Los Angeles with an on-premises data center using an AWS Direct Connect connection to the AWS VPC. The branch offices in San Francisco and Miami use Site-to-Site VPN connections to connect to the AWS VPC. The company is looking for a solution to have the branch offices send and receive data with each other as well as with their corporate headquarters. As a solutions architect, which of the following AWS services would you recommend addressing this use-case?
    Software VPN
    VPC Peering
    VPC Endpoint
    VPN CloudHub


25. A Big Data analytics company wants to set up an AWS cloud architecture that throttles requests in case of sudden traffic spikes. The company is looking for AWS services that can be used for buffering or throttling to handle such traffic variations. Which of the following services can be used to support this requirement?
    Elastic Load Balancer, Amazon SQS, AWS Lambda
    Amazon API Gateway, Amazon SQS and Amazon Kinesis
    Amazon SQS, Amazon SNS and AWS Lambda
    Amazon Gateway Endpoints, Amazon SQS and Amazon Kinesis
26. A company has grown from a small startup to an enterprise employing over 1000 people. As the team size has grown, the company has recently observed some strange behavior, with S3 buckets settings being changed regularly. How can you figure out what's happening without restricting the rights of the users?
    Implement a bucket policy requiring MFA for all operations
    Use CloudTrail to analyze API calls
    Use S3 access logs to analyze user access using Athena
    Implement an IAM policy to forbid users to change S3 bucket settings
27. A medium-sized business has a taxi dispatch application deployed on an EC2 instance. Because of an unknown bug, the application causes the instance to freeze regularly. Then, the instance has to be manually restarted via the AWS management console. Which of the following is the MOST cost-optimal and resource-efficient way to implement an automated solution until a permanent fix is delivered by the development team?
    Setup a CloudWatch alarm to monitor the health status of the instance. In case of an Instance Health Check failure, an EC2 Reboot CloudWatch Alarm Action can be used to reboot the instance
    Use CloudWatch events to trigger a Lambda function to check the instance status every 5 minutes. In the case of Instance Health Check failure, the lambda function can use AWS EC2 API to reboot the instance
    Setup a CloudWatch alarm to monitor the health status of the instance. In case of an Instance Health Check failure, CloudWatch Alarm can publish to an SNS event which can then trigger a lambda function. The lambda function can use AWS EC2 API to reboot the instance
    Use CloudWatch events to trigger a Lambda function to reboot the instance status every 5 minutes
28. An e-commerce application uses an Amazon Aurora Multi-AZ deployment for its database. While analyzing the performance metrics, the engineering team has found that the database reads are causing high I/O and adding latency to the write requests against the database. As an AWS Certified Solutions Architect Associate, what would you recommend to separate the read requests from the write requests?
    Set up a read replica and modify the application to use the appropriate endpoint
    Configure the application to read from the Multi-AZ standby instance
    Provision another AWS Aurora database and link it to the primary database as a read replica
    Activate read-through caching on the Amazon Aurora database
29. A media agency stores its re-creatable assets on Amazon S3 buckets. The assets are accessed by a large number of users for the first few days and the frequency of access falls down drastically after a week. Although the assets would be accessed occasionally after the first week, but they must continue to be immediately accessible when required. The cost of maintaining all the assets on S3 storage is turning out to be very expensive and the agency is looking at reducing costs as much as possible. As a Solutions Architect, can you suggest a way to lower the storage costs while fulfilling the business requirements?
    Configure a lifecycle policy to transition the objects to Amazon S3 One Zone-Infrequent Access (S3 One Zone-IA) after 30 days
    Configure a lifecycle policy to transition the objects to Amazon S3 One Zone-Infrequent Access (S3 One Zone-IA) after 7 days
    Configure a lifecycle policy to transition the objects to Amazon S3 Standard-Infrequent Access (S3 Standard-IA) after 7 days
    Configure a lifecycle policy to transition the objects to Amazon S3 Standard-Infrequent Access (S3 Standard-IA) after 30 days
30. An IT company provides S3 bucket access to specific users within the same account for completing project specific work. With changing business requirements, cross-account S3 access requests are also growing every month. The company is looking for a solution that can offer user level as well as account-level access permissions for the data stored in S3 buckets. As a Solutions Architect, which of the following would you suggest as the MOST optimized way of controlling access for this use-case?
    Use Amazon S3 Bucket Policies
    Use Access Control Lists (ACLs)
    Use Security Groups
    Use Identity and Access Management (IAM) policies


31. The DevOps team at a leading social media company uses AWS OpsWorks, which is a fully managed configuration management service. OpsWorks eliminates the need to operate your configuration management systems or worry about maintaining its infrastructure. Can you identify the configuration management tools for which OpsWorks provides managed instances? (Select two)
    Salt
    Ansible
    Chef
    CFEngine
    Puppet
32. A Big Data analytics company writes data and log files in Amazon S3 buckets. The company now wants to stream the existing data files as well as any ongoing file updates from Amazon S3 to Amazon Kinesis Data Streams. As a Solutions Architect, which of the following would you suggest as the fastest possible way of building a solution for this requirement?
    Leverage AWS Database Migration Service (AWS DMS) as a bridge between Amazon S3 and Amazon Kinesis Data Streams
    Configure CloudWatch events for the bucket actions on Amazon S3. An AWS Lambda function can then be triggered from the CloudWatch event that will send the necessary data to Amazon Kinesis Data Streams
    Leverage S3 event notification to trigger a Lambda function for the file create event. The Lambda function will then send the necessary data to Amazon Kinesis Data Streams
    Amazon S3 bucket actions can be directly configured to write data into Amazon Simple Notification Service (SNS). SNS can then be used to send the updates to Amazon Kinesis Data Streams
33. An Internet-of-Things (IoT) company would like to have a streaming system that performs real-time analytics on the ingested IoT data. Once the analytics is done, the company would like to send notifications back to the mobile applications of the IoT device owners. As a solutions architect, which of the following AWS technologies would you recommend to send these notifications to the mobile applications?
    Amazon Simple Queue Service (SQS) with Amazon Simple Notification Service (SNS)
    Amazon Kinesis with Simple Queue Service (SQS)
    Amazon Kinesis with Amazon Simple Notification Service (SNS)
    Amazon Kinesis with Simple Email Service (Amazon SES)
34. The engineering team at an e-commerce company is working on cost optimizations for EC2 instances. The team wants to manage the workload using a mix of on-demand and spot instances across multiple instance types. They would like to create an Auto Scaling group with a mix of these instances. Which of the following options would allow the engineering team to provision the instances for this use-case?
    You can only use a launch configuration to provision capacity across multiple instance types using both On-Demand Instances and Spot Instances to achieve the desired scale, performance, and cost
    You can only use a launch template to provision capacity across multiple instance types using both On-Demand Instances and Spot Instances to achieve the desired scale, performance, and cost
    You can use a launch configuration or a launch template to provision capacity across multiple instance types using both On-Demand Instances and Spot Instances to achieve the desired scale, performance, and cost
    You can neither use a launch configuration nor a launch template to provision capacity across multiple instance types using both On-Demand Instances and Spot Instances to achieve the desired scale, performance, and cost


35. A news network uses Amazon S3 to aggregate the raw video footage from its reporting teams across the US. The news network has recently expanded into new geographies in Europe and Asia. The technical teams at the overseas branch offices have reported huge delays in uploading large video files to the destination S3 bucket. Which of the following are the MOST cost-effective options to improve the file upload speed into S3? (Select two)
    Create multiple AWS Direct Connect connections between the AWS Cloud and branch offices in Europe and Asia. Use the direct connect connections for faster file uploads into S3
    Create multiple site-to-site VPN connections between the AWS Cloud and branch offices in Europe and Asia. Use these VPN connections for faster file uploads into S3
    Use AWS Global Accelerator for faster file uploads into the destination S3 bucket
    Use multipart uploads for faster file uploads into the destination S3 bucket
    Use Amazon S3 Transfer Acceleration to enable faster file uploads into the destination S3 bucket
36. A multi-national retail company has multiple business divisions, with each division having its own AWS account. The engineering team at the company would like to debug and trace data across these AWS accounts and visualize it in a centralized account. As a Solutions Architect, which of the following solutions would you suggest for the given use-case?
    CloudTrail
    X-Ray
    VPC Flow Logs
    CloudWatch Events
37. A company wants to store business-critical data on EBS volumes which provide persistent storage independent of EC2 instances. During a test run, the development team found that on terminating an EC2 instance, the attached EBS volume was also lost, which was contrary to their assumptions. As a solutions architect, could you explain this issue?
    The EBS volume was configured as the root volume of the Amazon EC2 instance. On termination of the instance, the default behavior is to also terminate the attached root volume
    On termination of an EC2 instance, all the attached EBS volumes are always terminated
    The EBS volumes were not backed up on Amazon S3 storage, resulting in the loss of volume
    The EBS volumes were not backed up on EFS file system storage, resulting in the loss of volume












38. A leading online gaming company is migrating its flagship application to AWS Cloud for delivering its online games to users across the world. The company would like to use a Network Load Balancer (NLB) to handle millions of requests per second. The engineering team has provisioned multiple instances in a public subnet and specified these instance IDs as the targets for the NLB. As a solutions architect, can you help the engineering team understand the correct routing mechanism for these target instances?
    Traffic is routed to instances using the primary elastic IP address specified in the primary network interface for the instance
    Traffic is routed to instances using the primary private IP address specified in the primary network interface for the instance
    Traffic is routed to instances using the primary public IP address specified in the primary network interface for the instance
    Traffic is routed to instances using the instance ID specified in the primary network interface for the instance
39. The business analytics team at a company has been running ad-hoc queries on Oracle and PostgreSQL services on Amazon RDS to prepare daily reports for senior management. To facilitate the business analytics reporting, the engineering team now wants to continuously replicate this data and consolidate these databases into a petabyte-scale data warehouse by streaming data to Amazon Redshift. As a solutions architect, which of the following would you recommend as the MOST resource-efficient solution that requires the LEAST amount of development time without the need to manage the underlying infrastructure?
    Use AWS EMR to replicate the data from the databases into Amazon Redshift
    Use AWS Glue to replicate the data from the databases into Amazon Redshift
    Use Amazon Kinesis Data Streams to replicate the data from the databases into Amazon Redshift
    Use AWS Database Migration Service to replicate the data from the databases into Amazon Redshift


40. A company has moved its business critical data to Amazon EFS file system which will be accessed by multiple EC2 instances. As an AWS Certified Solutions Architect Associate, which of the following would you recommend to exercise access control such that only the permitted EC2 instances can read from the EFS file system? (Select three)
    Use Amazon GuardDuty to curb unwanted access to EFS file system
    Set up the IAM policy root credentials to control and configure the clients accessing the EFS file system
    Use EFS Access Points to manage application access
    Use VPC security groups to control the network traffic to and from your file system
    Use Network ACLs to control the network traffic to and from your Amazon EC2 instance
    Attach an IAM policy to your file system to control clients who can mount your file system with the required permissions


41. An IT company has built a custom data warehousing solution for a retail organization by using Amazon Redshift. As part of the cost optimizations, the company wants to move any historical data (any data older than a year) into S3, as the daily analytical reports consume data for just the last one year. However the analysts want to retain the ability to cross-reference this historical data along with the daily reports. The company wants to develop a solution with the LEAST amount of effort and MINIMUM cost. As a solutions architect, which option would you recommend to facilitate this use-case?
    Use Redshift Spectrum to create Redshift cluster tables pointing to the underlying historical data in S3. The analytics team can then query this historical data to cross-reference with the daily reports from Redshift
    Use Glue ETL job to load the S3 based historical data into Redshift. Once the ad-hoc queries are run for the historic data, it can be removed from Redshift
    Use the Redshift COPY command to load the S3 based historical data into Redshift. Once the ad-hoc queries are run for the historic data, it can be removed from Redshift
    Setup access to the historical data via Athena. The analytics team can run historical data queries on Athena and continue the daily reporting on Redshift. In case the reports need to be cross-referenced, the analytics team need to export these in flat files and then do further analysis
42. Your company is deploying a website running on Elastic Beanstalk. The website takes over 45 minutes for the installation and contains both static as well as dynamic files that must be generated during the installation process. As a Solutions Architect, you would like to bring the time to create a new instance in your Elastic Beanstalk deployment to be less than 2 minutes. Which of the following options should be combined to build a solution for this requirement? (Select two)
    Store the installation files in S3 so they can be quickly retrieved
    Use EC2 user data to customize the dynamic installation parts at boot time
    Use EC2 user data to install the application at boot time
    Use Elastic Beanstalk deployment caching feature
    Create a Golden AMI with the static installation components already setup
43. An e-commerce company is planning to migrate their two-tier application from on-premises infrastructure to AWS Cloud. As the engineering team at the company is new to the AWS Cloud, they are planning to use the Amazon VPC console wizard to set up the networking configuration for the two-tier application having public web servers and private database servers. Can you spot the configuration that is NOT supported by the Amazon VPC console wizard?
    VPC with a public subnet only and AWS Site-to-Site VPN access
    VPC with public and private subnets (NAT)
    VPC with a single public subnet
    VPC with public and private subnets and AWS Site-to-Site VPN access




44. A pharmaceutical company is considering moving to AWS Cloud to accelerate the research and development process. Most of the daily workflows would be centered around running batch jobs on EC2 instances with storage on EBS volumes. The CTO is concerned about meeting HIPAA compliance norms for sensitive data stored on EBS. Which of the following options outline the correct capabilities of an encrypted EBS volume? (Select three)
    Data at rest inside the volume is encrypted
    Any snapshot created from the volume is encrypted
    Data at rest inside the volume is NOT encrypted
    Data moving between the volume and the instance is encrypted
    Any snapshot created from the volume is NOT encrypted
    Data moving between the volume and the instance is NOT encrypted
45. A company manages a multi-tier social media application that runs on EC2 instances behind an Application Load Balancer. The instances run in an EC2 Auto Scaling group across multiple Availability Zones and use an Amazon Aurora database. As a solutions architect, you have been tasked to make the application more resilient to periodic spikes in request rates. Which of the following solutions would you recommend for the given use-case? (Select two)
    Use AWS Shield
    Use Aurora Replica
    Use AWS Global Accelerator
    Use CloudFront distribution in front of the Application Load Balancer
    Use AWS Direct Connect
46. A healthcare startup needs to enforce compliance and regulatory guidelines for objects stored in Amazon S3. One of the key requirements is to provide adequate protection against accidental deletion of objects. As a solutions architect, what are your recommendations to address these guidelines? (Select two)
    Enable versioning on the bucket
    Enable MFA delete on the bucket
    Change the configuration on AWS S3 console so that the user needs to provide additional confirmation while deleting any S3 object
    Establish a process to get managerial approval for deleting S3 objects
    Create an event trigger on deleting any S3 object. The event invokes an SNS notification via email to the IT manager










47. A financial services company recently launched an initiative to improve the security of its AWS resources and it had enabled AWS Shield Advanced across multiple AWS accounts owned by the company. Upon analysis, the company has found that the costs incurred are much higher than expected. Which of the following would you attribute as the underlying reason for the unexpectedly high costs for AWS Shield Advanced service?
    A. Consolidated billing has not been enabled. All the AWS accounts should fall under a single consolidated billing for the monthly fee to be charged only once
    B. Savings Plans has not been enabled for the AWS Shield Advanced service across all the AWS accounts
    C. AWS Shield Advanced also covers AWS Shield Standard plan, thereby resulting in increased costs
    D. AWS Shield Advanced is being used for custom servers, that are not part of AWS Cloud, thereby resulting in increased costs
48. The DevOps team at an IT company is provisioning a two-tier application in a VPC with a public subnet and a private subnet. The team wants to use either a NAT instance or a NAT gateway in the public subnet to enable instances in the private subnet to initiate outbound IPv4 traffic to the internet but needs some technical assistance in terms of the configuration options available for the NAT instance and the NAT gateway. As a solutions architect, which of the following options would you identify as CORRECT? (Select three)
    NAT instance supports port forwarding
    NAT instance can be used as a bastion server
    Security Groups can be associated with a NAT gateway
    NAT gateway can be used as a bastion server
    Security Groups can be associated with a NAT instance
    NAT gateway supports port forwarding
49. The engineering team at an e-commerce company has been tasked with migrating to a serverless architecture. The team wants to focus on the key points of consideration when using Lambda as a backbone for this architecture. As a Solutions Architect, which of the following options would you identify as correct for the given requirement? (Select three)
    A. The bigger your deployment package, the slower your Lambda function will cold-start. Hence, AWS suggests packaging dependencies as a separate package from the actual Lambda package
    B. Serverless architecture and containers complement each other but you cannot package and deploy Lambda functions as container images
    C. By default, Lambda functions always operate from an AWS-owned VPC and hence have access to any public internet address or public AWS APIs. Once a Lambda function is VPC-enabled, it will need a route through a NAT gateway in a public subnet to access public resources
    D. Since Lambda functions can scale extremely quickly, its a good idea to deploy a CloudWatch Alarm that notifies your team when function metrics such as ConcurrentExecutions or Invocations exceeds the expected threshold
    E. Lambda allocates compute power in proportion to the memory you allocate to your function. AWS, thus recommends to over provision your function time out settings for the proper performance of Lambda functions
    F. If you intend to reuse code in more than one Lambda function, you should consider creating a Lambda Layer for the reusable code
50. A cyber security company is running a mission critical application using a single Spread placement group of EC2 instances. The company needs 15 Amazon EC2 instances for optimal performance. How many Availability Zones (AZs) will the company need to deploy these EC2 instances per the given use-case?
    3
    14
    15
    7
51. A company runs its EC2 servers behind an Application Load Balancer along with an Auto Scaling group. The engineers at the company want to be able to install proprietary tools on each instance and perform a pre-activation status check of these tools whenever an instance is provisioned because of a scale-out event from an auto-scaling policy. Which of the following options can be used to enable this custom action?
    Use the EC2 instance meta data to put the instance in a wait state and launch a custom script that installs the proprietary forensic tools and performs a pre-activation status check
    Use the EC2 instance user data to put the instance in a wait state and launch a custom script that installs the proprietary forensic tools and performs a pre-activation status check
    Use the Auto Scaling group scheduled action to put the instance in a wait state and launch a custom script that installs the proprietary forensic tools and performs a pre-activation status check
    Use the Auto Scaling group lifecycle hook to put the instance in a wait state and launch a custom script that installs the proprietary forensic tools and performs a pre-activation status check
52. A social photo-sharing web application is hosted on EC2 instances behind an Elastic Load Balancer. The app gives the users the ability to upload their photos and also shows a leaderboard on the homepage of the app. The uploaded photos are stored in S3 and the leaderboard data is maintained in DynamoDB. The EC2 instances need to access both S3 and DynamoDB for these features. As a solutions architect, which of the following solutions would you recommend as the MOST secure option?
    Attach the appropriate IAM role to the EC2 instance profile so that the instance can access S3 and DynamoDB
    Save the AWS credentials (access key Id and secret access token) in a configuration file within the application code on the EC2 instances. EC2 instances can use these credentials to access S3 and DynamoDB
    Encrypt the AWS credentials via a custom encryption library and save it in a secret directory on the EC2 instances. The application code can then safely decrypt the AWS credentials to make the API calls to S3 and DynamoDB
    Configure AWS CLI on the EC2 instances using a valid IAM user's credentials. The application code can then invoke shell scripts to access S3 and DynamoDB via AWS CLI


53. A retail company uses AWS Cloud to manage its IT infrastructure. The company has set up "AWS Organizations" to manage several departments running their AWS accounts and using resources such as EC2 instances and RDS databases. The company wants to provide shared and centrally-managed VPCs to all departments using applications that need a high degree of interconnectivity. As a solutions architect, which of the following options would you choose to facilitate this use-case?
    Use VPC sharing to share a VPC with other AWS accounts belonging to the same parent organization from AWS Organizations
    Use VPC sharing to share one or more subnets with other AWS accounts belonging to the same parent organization from AWS Organizations
    Use VPC peering to share one or more subnets with other AWS accounts belonging to the same parent organization from AWS Organizations
    Use VPC peering to share a VPC with other AWS accounts belonging to the same parent organization from AWS Organizations
54. A financial services company is looking to move its on-premises IT infrastructure to AWS Cloud. The company has multiple long-term server bound licenses across the application stack and the CTO wants to continue to utilize those licenses while moving to AWS. As a solutions architect, which of the following would you recommend as the MOST cost-effective solution?
    Use EC2 dedicated hosts
    Use EC2 reserved instances
    Use EC2 on-demand instances
    Use EC2 dedicated instances
55. An IT company has an Access Control Management (ACM) application that uses Amazon RDS for MySQL but is running into performance issues despite using Read Replicas. The company has hired you as a solutions architect to address these performance-related challenges without moving away from the underlying relational database schema. The company has branch offices across the world, and it needs the solution to work on a global scale. Which of the following will you recommend as the MOST cost-effective and high-performance solution?
    A. Spin up EC2 instances in each AWS region, install MySQL databases and migrate the existing data into these new databases
    B. Use Amazon DynamoDB Global Tables to provide fast, local, read and write performance in each region
    C. Use Amazon Aurora Global Database to enable fast local reads with low latency in each region
    D. Spin up a Redshift cluster in each AWS region. Migrate the existing data into Redshift clusters
56. A retail company has developed a REST API which is deployed in an Auto Scaling group behind an Application Load Balancer. The API stores the user data in DynamoDB and any static content, such as images, are served via S3. On analyzing the usage trends, it is found that 90% of the read requests are for commonly accessed data across all users. As a Solutions Architect, which of the following would you suggest as the MOST efficient solution to improve the application performance?
    Enable ElastiCache Redis for DynamoDB and ElastiCache Memcached for S3
    Enable DAX for DynamoDB and ElastiCache Memcached for S3
    Enable ElastiCache Redis for DynamoDB and CloudFront for S3
    Enable DynamoDB Accelerator (DAX) for DynamoDB and CloudFront for S3
57. Your company runs a website for evaluating coding skills. As a Solutions Architect, you've designed the architecture of the website to follow a serverless pattern on the AWS Cloud using API Gateway and AWS Lambda. The backend is using an RDS PostgreSQL database. Caching is implemented using a Redis ElastiCache cluster. You would like to increase the security of your authentication to Redis from the Lambda function, leveraging a username and password combination. As a solutions architect, which of the following options would you recommend?
    Use Redi Auth
    Use IAM Auth and attach an IAM role to Lambda
    Enable KMS Encryption
    Create an inbound rule to restrict access to Redis Auth only from the Lambda security group
58. A weather forecast agency collects key weather metrics across multiple cities in the US and sends this data in the form of key-value pairs to AWS Cloud at a one-minute frequency. As a solutions architect, which of the following AWS services would you use to build a solution for processing and then reliably storing this data with high availability? (Select two)
    Lambda
    ElastiCache
    Redshift
    DynamoDB
    RDS
59. A development team has deployed a microservice to the ECS. The application layer is in a Docker container that provides both static and dynamic content through an Application Load Balancer. With increasing load, the ECS cluster is experiencing higher network usage. The development team has looked into the network usage and found that 90% of it is due to distributing static content of the application. As a Solutions Architect, what do you recommend to improve the application's network usage and decrease costs?
    Distribute the dynamic content through Amazon S3
    Distribute the static content through Amazon S3
    Distribute the static content through Amazon EFS
    Distribute the dynamic content through Amazon EFS
60. The engineering team at an e-commerce company wants to migrate from SQS Standard queues to FIFO queues with batching. As a solutions architect, which of the following steps would you have in the migration checklist? (Select three)
    Make sure that the name of the FIFO queue ends with the .fifo suffix
    Convert the existing standard queue into a FIFO queue
    Delete the existing standard queue and recreate it as a FIFO queue
    Make sure that the throughput for the target FIFO queue does not exceed 3,000 messages per second
    Make sure that the throughput for the target FIFO queue does not exceed 300 messages per second
    Make sure that the name of the FIFO queue is the same as the standard queue
61. A financial services firm uses a high-frequency trading system and wants to write the log files into Amazon S3. The system will also read these log files in parallel on a near real-time basis. The engineering team wants to address any data discrepancies that might arise when the trading system overwrites an existing log file and then tries to read that specific log file. Which of the following options BEST describes the capabilities of Amazon S3 relevant to this scenario?
    A process replaces an existing object and immediately tries to read it. Amazon S3 always returns the latest version of the object
    A process replaces an existing object and immediately tries to read it. Until the change is fully propagated, Amazon S3 might return the previous data
    A process replaces an existing object and immediately tries to read it. Until the change is fully propagated, Amazon S3 might return the new data
    A process replaces an existing object and immediately tries to read it. Until the change is fully propagated, Amazon S3 does not return any data
62. The development team at an e-commerce startup has set up multiple microservices running on EC2 instances under an Elastic Load Balancer. The team wants to route traffic to multiple back-end services based on the content of the request. Which of the following types of load balancers would allow routing based on the content of the request?
    Network Load Balancer
    Both Application Load Balancer and Network Load Balancer
    Classic Load Balancer
    Application Load Balancer
63. A retail company uses Amazon EC2 instances, API Gateway, Amazon RDS, Elastic Load Balancer and CloudFront services. To improve the security of these services, the Risk Advisory group has suggested a feasibility check for using the Amazon GuardDuty service. Which of the following would you identify as data sources supported by GuardDuty?
    CloudFront logs, API Gateway logs, CloudTrail events
    VPC Flow Logs, DNS logs, CloudTrail events
    ELB logs, DNS logs, CloudTrail events
    VPC Flow Logs, API Gateway logs, S3 access logs
64. A Big Data processing company has created a distributed data processing framework that performs best if the network performance between the processing machines is high. The application has to be deployed on AWS, and the company is only looking at performance as the key measure. As a Solutions Architect, which deployment do you recommend?
    Use a Spread placement group
    Optimize the EC2 kernel using EC2 User Data
    Use Spot Instances
    Use a Cluster placement group




65. A leading social media analytics company is contemplating moving its dockerized application stack into AWS Cloud. The company is not sure about the pricing for using Elastic Container Service (ECS) with the EC2 launch type compared to the Elastic Container Service (ECS) with the Fargate launch type. Which of the following is correct regarding the pricing for these two services?


Both ECS with EC2 launch type and ECS with Fargate launch type are charged based on EC2 instances and EBS volumes used
ECS with EC2 launch type is charged based on EC2 instances and EBS volumes used. ECS with Fargate launch type is charged based on vCPU and memory resources that the containerized application requests
Both ECS with EC2 launch type and ECS with Fargate launch type are just charged based on Elastic Container Service used per hour
Both ECS with EC2 launch type and ECS with Fargate launch type are charged based on vCPU and memory resources that the containerized application requests


