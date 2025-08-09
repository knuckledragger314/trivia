1. What is the best practice for applying permissions to many users who perform the same job role?
   a. Apply a permissions policy to an IAM Role and allow the users to assume the role
   b. Add the users to an IAM Group and apply a permissions policy to the group
   c. Add an inline permissions policy to each individual IAM user

2. Which IAM entity is used for assigning permissions to multiple users?
   a. User
   b. Group
   c. Policy
   d. Role

3. How can you add an extra level of security to your root account?
   a. By adding an access key ID and secret access key
   b. By adding multi-factor authentication (MFA)
   c. By setting a strong password
   d. By deleting the root account

4. Which IAM entity can be used to delegate permissions?
   a. User
   b. Group
   c. Role
   d. Policy

5. Which element of an IAM policy document can be used to specify that a policy should take effect only if the caller is coming from a specific source IP address?
   a. Action
   b. Resource
   c. Effect
   d. Condition

6. Which of the following is NOT an IAM best practice?
   a. Use Groups to Assign Permissions to IAM Users
   b. Configure a Strong Password Policy for your Users
   c. Do not share Access Keys
   d. Rotate Credentials Regularly
   e. Create Individual IAM Users and delete the root account

7. Which of the following is NOT a policy type?
   a. Identity-based policies
   b. Resource-based policies
   c. IAM permissions boundaries
   d. Security Token Service

8. Which of the following IAM Best Practices ensures users only have access to the resources and services that they need to do their job?
   a. Use access levels to review IAM permissions
   b. Grant least privilege
   c. Rotate credentials regularly
   d. Remove unnecessary credentials

9. An organization uses an application that uses per-socket licensing, and they need full control over the placement of their EC2 instances on underlying hardware. What should they use?
   a. Dedicated instances
   b. Dedicated Hosts
   c. Spot Instances
   d. Reserved instances

10. Which EC2 pricing model would you use for a short-term requirement that needs to complete over a weekend?
    a. Reserved Instance
    b. Spot Instance
    c. Dedicated Instance
    d. On-Demand Instance

11. An organization has launched EC2 instances in private subnets. They need to enable Internet connectivity for the subnets. The service should be highly available and scale automatically. What do they need to configure?
    a. Launch a NAT instance in a public subnet and add a route in the private subnet route table.
    b. Attach an Internet gateway to the private subnet and update the route table
    c. Attach an Internet gateway to the public subnet and add a route in the private subnet route table
    d. Launch a NAT gateway in a public subnet and add a route table in the private subnet route table

12. Which type of network adapter should be used for High Performance Computing use cases that include tightly coupled applications?
    a. Elastic Fabric Adapter (EFA)
    b. Elastic Network Interface (ENI)
    c. Elastic Network Adapter (ENA)

13. What can you use to run a script at startup on an Amazon EC2 Linux instance?
    a. User data
    b. Metadata
    c. AWS Batch
    d. AWS Config

14. What do you need to securely connect using SSH to an EC2 instance launched from the Amazon Linux 2 AMI?
    a. A signed cookie
    b. An access key ID and secret access key
    c. A key pair
    d. A password

15. An Amazon EC2 instance requires a static public IP address. What would you choose?
    a. Public IP address
    b. Private IP address
    c. Elastic IP address

16. Which of the following is NOT a benefit of the AWS Nitro System?
    a. High network performance
    b. High Performance Computing optimizations
    c. High availability
    d. Dense store instance options

17. A launch configuration is created using the command line interface (CLI). Which type of monitoring will be enabled?
    a. CloudTrail logging
    b. CloudWatch basic monitoring
    c. CloudWatch detailed monitoring

18. What type of scaling is provided by Amazon EC2 Auto Scaling?
    a. Vertical
    b. Horizontal

19. When using Auto Scaling with Elastic Load Balancing, which type of health checks do AWS recommend you configure?
    a. EC2 status checks
    b. ELB health checks
    c. EC2 status checks and ELB health checks

20. Which of the following listener/protocol combinations is INCORRECT?
    a. Application Load Balancer TCP and HTTP/HTTPS
    b. Classic Load Balancer TCP and HTTP/HTTPS
    c. Network Load Balancer TCP

21. Which type of scaling policy should be used to keep the aggregate CPU usage in an ASG at 60%?
    a. Target Tracking Policy
    b. Simple Scaling Policy
    c. Step Scaling Policy

22. An Architect would like to use an Elastic Load Balancer to forward traffic to different back-end applications for https://dctlabs.com/orders and https://dctlabs.com/account. Which type of ELB should be used?
    a. Application Load Balancer with path-based routing
    b. Application Load Balancer with host-based routing
    c. Network Load Balancer with TCP port-based routing
    d. Classic Load Balancer with Layer 7 routing

23. Which type of ELB is best suited for use cases that require ultra-low latency TCP connections?
    a. Application Load Balancer
    b. Network Load Balancer
    c. Classic Load Balancer

24. Which type of load balancer would be used in front of virtual appliances such as firewalls, IDS/IPS, and deep packet inspection systems?
    a. Application Load Balancer
    b. Network Load Balancer
    c. Gateway Load Balancer
    d. Classic Load Balancer

25. What are the two feature sets AWS Organizations is available in?
    a. Consolidated Billing and All Features
    b. Paying Account and Linked Accounts
    c. Root accounts and organizational units
    d. Administrator and user

26. Which of the following is true regarding Service Control Policies (SCPs)?
    a. SCPs grant permissions
    b. SCPs control available permissions

27. Which of the following can be used to enforce tag standardizations?
    a. SCPs
    b. Tag Policy
    c. Roles
    d. AWS Config

28. Which of the following is the main benefit of AWS Organizations?
    a. Consolidation of multiple AWS accounts into an organization
    b. Consolidated billing
    c. OUs
    d. Easy logins for users

29. AWS Organization Policies are applied to which of the following entities?
    a. Roles and groups
    b. Root accounts or Organizational Units
    c. Teams and leads

30. What would the proper solution be to move an AWS account between Organizations?
    a. Use the Organizations API to move the account programmatically
    b. Use a SCP to move the account
    c. Use the AWS Organizations console to move the account
    d. Create an OU and then switch the account

31. A company has users in a member account in AWS Organizations that need to be restricted from making changes in IAM. How would you recommend they do this?
    a. Create a new AWS Organization from scratch so they don't affect your Organization
    b. Have the members switch to different roles
    c. Migrate their accounts
    d. Use a SCP to deny their access to IAM

32. A solutions architect just created a new account through the Organizations console. Now they want to login and launch resources. How should they do that?
    a. Switch roles and access the new account
    b. Use the Organizations API
    c. Use a Service Control Policy
    d. Create an OU

33. What is the scope of a Virtual Private Cloud (VPC)?
    a. Global
    b. Regional
    c. Availability Zone

34. You need to apply a firewall to a group of EC2 instances launched in multiple subnets. Which option should be used?
    a. Network Access Control List (NACL)
    b. Operating system firewall
    c. Security Group
    d. IAM Policy

35. An attack has been identified from a group of IP addresses. What's the quickest way to block these specific IP addresses from reaching the instances in your subnets?
    a. Apply a Security Group to the instances in the subnets with a deny rule
    b. Change the IP addresses used by the instances
    c. Detach the Internet Gateway
    d. Apply a Network ACL to the subnets involved with a deny rule

36. An organization needs a private, high-bandwidth, low-latency connection to the AWS Cloud in order to establish hybrid cloud configuration with their on-premises cloud. What type of connection should they use?
    a. AWS Managed VPN
    b. AWS VPN CloudHub
    c. AWS Direct Connect
    d. Transit VPC

37. You created a new private subnet and created a route table with a path to a NAT gateway. However, EC2 instances launched into this subnet are not able to reach the Internet. Security Groups for the EC2 instances are set up correctly. What is the most likely explanation?
    a. The security group for the NAT Gateway is set up incorrectly.
    b. You need to associate the new subnet with the new route table
    c. You need to add an entry for an Internet gateway

38. How should subnets be used for fault tolerance?
    a. Create subnets that span multiple availability zones
    b. Create subnets that have multiple Internet Gateways
    c. Launch EC2 instances into subnets attached to a region
    d. Launch EC2 instances into subnets created in different availability zones

39. Your organization has a pre-production VPC and a production VPC. You need to be able to set up routing between these VPCs using private IP addresses. How can this be done?
    a. Configure a VPC endpoint
    b. Add a route table entry for the opposite VPC's Internet Gateway
    c. Configure a peering connection
    d. Use an Egress-only Internet gateway

40. At which level do you attach an Internet Gateway?
    a. Pubic subnet
    b. Private subnet
    c. Availability Zone
    d. VPC

41. What is the maximum file size allowed in Amazon S3?
    a. 5 terabytes
    b. 0 bytes
    c. 5 gigabytes
    d. Unlimited

42. For compliance reasons, an organization needs to retain data for 7 years. If they need to retrieve data, they have 24 hours to do so. Which Amazon S3 storage class is most cost-effective.
    a. Amazon S3 One-Zone IA
    b. Amazon S3 Intelligent Tiering
    c. Amazon S3 Glacier
    d. Amazon S3 Glacier Deep Archive

43. Which type of Amazon storage service uses standards-based REST web interfaces to manage objects?
    a. Amazon Elastic File System (EFS)
    b. Amazon Elastic Block Store (EBS)
    c. Amazon Simple Storage Service (S3)
    d. Amazon FSx for Windows File Server

44. Which Amazon S3 capability uses Amazon CloudFront and enables fast uploads for objects?
    a. Multipart upload
    b. Cross region replication (CRR)
    c. BitTorrent
    d. Transfer Acceleration

45. How can you create a hierarchy that mimics a filesystem of Amazon S3?
    a. Create buckets within other buckets
    b. Use folders in your buckets
    c. Upload objects within other objects
    d. Use lifecycle rules to tier your data

46. What type of consistency model is provided in Amazon S3 when you upload a new version of an object?
    a. Strong read after write consistency
    b. Eventual consistency

47. A US-based organization is concerned about uploading data to Amazon S3 as data sovereignty rules mean they cannot move their data outside of the US. What would you tell them?
    a. Data never leaves a region unless specifically configured to do so.
    b. Data will be replicated globally so they cannot use Amazon S3.

48. Which of the following is NOT correct in regard to Bucket Policies?
    a. Bucket policies are resource-based policies
    b. They are a subset of IAM policies
    c. They can only be attached to Amazon S3 buckets
    d. They use the AWS access policy language

49. A company provides videos for new employees around the world. They need to store the videos in one location and then provide low-latency access for the employees around the world. Which service would be best suited to providing fast access to the content?
    a. Amazon S3
    b. AWS Global Accelerator
    c. Amazon CloudFront
    d. AWS Lambda

50. An Architect is designing a web application that has points of presence in several regions around the world. The Architect would like to provide automatic routing to the nearest region, with failover possible to other regions. Customers should receive 2 IP addresses for whitelisting. How can this be achieved?
    a. Use Route 53 latency based routing
    b. Use Amazon CloudFront
    c. Use AWS Global Accelerator
    d. Use Route 53 geolocation routing

51. Which of the following are not valid origins for Amazon CloudFront?
    a. Amazon S3 buckets
    b. EC2 instance
    c. AWS Lambda function
    d. Elastic Load Balancer (ELB)

52. An Architect needs to point the domain name dctlabs.com to the DNS name of an Elastic Load Balancer. What type of record should be used?
    a. MX record
    b. A record
    c. CNAME record
    d. Alias record

53. A company hosts copies of the same data in Amazon S3 buckets around the world and needs to ensure that customers connect to the nearest S3 bucket. Which Route 53 routing policy should be used?
    a. Simple
    b. Failover
    c. Latency
    d. Weighted

54. A media organization offers news in local languages around the world. Which Route53 routing policy should be used to direct readers to the website with the correct language?
    a. Latency
    b. Geolocation
    c. Multivalue answer
    d. Weighted

55. Which routing policy would you use to route to a secondary destination in the event a primary is down?
    a. Failover
    b. Simple
    c. Geolocation
    d. Multivalue answer

56. Which of the following are migration services compatible with Route 53?
    a. Migrating from another DNS provider
    b. Migrating a hosted zone to another AWS account
    c. Migrating from Route 53 to another registrar
    d. All of the above

57. Which AWS storage services provides NTFS filesystem that can be accessed by multiple EC2 instances using the SMB protocol?
    a. Amazon FSx for Windows File Server
    b. Amazon Elastic File System (EFS)
    c. Amazon FSx for Lustre
    d. Amazon Elastic Block Store (EBS)

58. A High-Performance Computing (HPC) application requires a high-performance filesystem for running data analysis. The filesystem should transparently access source data stored as Amazon S3 objects. Which type of filesystem is ideal for this use case?
    a. Amazon FSx for Windows File Server
    b. Amazon Elastic File System (EFS)
    c. Amazon FSx for Lustre
    d. Amazon Elastic Block Store (EBS)

59. What type of storage is suitable for a use case that requires extremely high-performance local disks that do not need to be persistent?
    a. Elastic Block Store (EBS)
    b. Snapshots
    c. Instance Store
    d. Amazon S3

60. How can you control access to files and directories in Amazon EFS filesystems?
    a. Using IAM
    b. Using EFS security groups
    c. Using Network ACLs
    d. Using user and group-level permissions

61. An EC2 instance with an EBS root volume and an EBS data volume is terminated. With default settings what will happen to the volumes?
    a. The root volume and the data volume will be deleted
    b. The root volume will be deleted but the data volume will be retained
    c. The root volume will be retained but the data volume will be deleted

62. How can a systems administrator copy an EBS volume from the us-west-1a availability zone to an instance in the us-west-2b availability zone?
    a. Create a snapshot of the EBS volume in us-west-1a. Create a new volume in us-west-2b from the snapshot
    b. Create a new EBS volume attached to the instance in us-west-2b. Attach the EBS volume to the instance in us-west-1b and copy data between volumes.

63. Which type of data volume provides very high performance and is ideal for storing data which is either replicated between EC2 instances or is only temporary and can be lost?
    a. Elastic Block Store (EBS)
    b. Instance Store

64. A system administrator needs to reduce the cost of snapshot data as many instances have numerous snapshots. Which snapshots must be retained to ensure a full restore can be performed?
    a. Only the most recent snapshot
    b. The oldest snapshot and the most recent snapshot
    c. Snapshots are incremental so all snapshots are needed for a full restore

65. An Architect is designing an application that will use hundreds of EC2 instances across multiple AZs. A shared file system is required that can be mounted by all instances. Which storage service is suitable for this requirement?
    a. Amazon Elastic File System (EFS)
    b. Amazon Elastic Block Store (EBS)
    c. Amazon Instance Store
    d. Amazon Simple Storage Service (S3)

66. How can auto scaling be implemented for the ECS cluster instances?
    a. This is not possible, you can only auto scale tasks using services
    b. Using a Capacity Provider that is associated with an Auto Scaling Group (ASG)
    c. Using AWS Auto Scaling for Amazon ECS

67. Using which component can you enable auto scaling for ECS containers?
    a. Task
    b. Image
    c. Cluster
    d. Service

68. The development department in your organization needs to quickly access a platform for running Docker containers. The platform service should be fully managed. Which AWS service should you provision for them?
    a. Amazon Elastic Container Service (ECS) with the EC2 launch type
    b. Amazon Elastic Container Service (ECS) with the Fargate launch type.
    c. Amazon Elastic Kubernetes Service (EKS)
    d. Amazon Elastic Container Registry (ECR)

69. Which of the following statements about the ECS container agent is INCORRECT?
    a. The ECS container agent is included in the Amazon ECS optimized AMI
    b. The container agent can be installed as required in every instance in an ECS cluster
    c. The ECS container agent is Linux only
    d. For non-AWS Linux instances, you must manually install the ECS agent

70. Which of the following is NOT a benefit of Docker Containers?
    a. Quick start up
    b. Resource efficient
    c. Can access each other's code
    d. Include all code, settings, and dependencies to run an application

71. What are the main characteristics of a monolithic application?
    a. Loosely coupled
    b. Independently deployable
    c. User interface and business logic are combined in a single platform
    d. Organized around business capabilities

72. Which of the following is NOT a key feature of Amazon ECS?
    a. Serverless with Amazon EC2
    b. Docker Support
    c. Windows container support
    d. Serverless with AWS Fargate

73. A company is looking to move their on-premises Kubernetes-based application that spans multiple environments to AWS. Which service would you recommend they use to establish their application?
    a. ECS
    b. EKS
    c. EC2
    d. Lambda

74. Which service does Amazon API Gateway use for its public endpoint?
    a. AWS Lambda
    b. Amazon CloudFront
    c. Amazon S3
    d. Amazon ECS

75. Which services form the app-facing part of the AWS serverless infrastructure?
    a. Amazon ECS and Amazon API Gateway
    b. AWS Lambda and Amazon SNS Amazon
    c. API Gateway and Amazon Kinesis
    d. AWS Lambda and Amazon API Gateway

76. Which application integration service should be used for a use case where human intervention is required such as a product order fulfillment system?
    a. Amazon SQS
    b. Amazon Step Functions
    c. Amazon SNS
    d. Amazon SWF

77. Which of the following are NOT Amazon SNS transport protocols
    a. HTTP/HTTPS
    b. Email/Email-JSON
    c. Amazon SQS
    d. AWS Lambda
    e. Amazon SMS

78. An application is being migrated from on-premises infrastructure. The application uses a message broker service based on ApacheMQ which must be replaced. Which AWS application integration service should be used for the migrated application?
    a. Amazon SQS
    b. Amazon MQ
    c. Amazon SNS
    d. Amazon Step Functions

79. How can you save cost when checking for messages on an Amazon SQS queue?
    a. Use short polling
    b. Use a FIFO queue
    c. Set the ReceiveMessageWaitTime to 0
    d. Use long polling

80. How can you scale Amazon SQS?
    a. Implement SQS Auto Scaling
    b. Add more queues

81. What is the purpose of the SQS message visibility timeout?
    a. To ensure a message is only delivered once
    b. To add resiliency in case a processor fails to complete a job
    c. To keep a backup for a message for 24 hours

82. Which service requires application components to poll for new messages?
    a. Amazon SQS
    b. Amazon SNS

83. You have some code you would like to run occasionally and need to minimize costs. The completion time is typically under 10 minutes. Which solution is cost-effective and operationally efficient?
    a. Run the code on an Amazon EC2 instance
    b. Run the code on an Amazon ECS task
    c. Run the code using AWS Batch
    d. Run the code using an AWS Lambda function

84. Where is the event source mapping specified for integrating Amazon Kinesis with Lambda?
    a. AWS Lambda
    b. AWS Kinesis

85. Where is the event source mapping specified for integrating Amazon API Gateway with Lambda?
    a. Amazon API Gateway
    b. Amazon Lambda

86. Which DynamoDB feature integrates with AWS Lambda to automatically execute functions in response to table updates?
    a. DynamoDB Global Tables
    b. DynamoDB Auto Scaling
    c. DynamoDB Streams
    d. DynamoDB DAX

87. A customer needs a schema-less database that can seamlessly scale. Which AWS database service would you recommend?
    a. Amazon DynamoDB
    b. Amazon ElastiCache
    c. Amazon RDS
    d. Amazon Aurora

88. An organization is migrating databases into the AWS Cloud. They require a managed service for their MySQL database and need automatic failover to a secondary database. Which solution should they use?
    a. Amazon RDS with Read Replicas
    b. Amazon RDS with Multi-AZ
    c. Amazon EC2 with database mirroring
    d. Amazon Aurora with Global Database

89. How many PUT records per second does Amazon Kinesis Data Streams support?
    a. 1000
    b. 1MB
    c. 100
    d. 2MB

90. Which Amazon Kinesis service stores data for later processing by applications?
    a. Amazon Kinesis Data Streams
    b. Amazon Kinesis Firehose
    c. Amazon Kinesis Data Analytics

91. You need to implement an in-memory caching layer in front of an Amazon RDS database. The caching layer should allow encryption and replication. Which solution meets these requirements?
    a. Amazon ElastiCache Memcached
    b. Amazon ElastiCache Redis
    c. Amazon DynamoDB DAX

92. A new application requires a database that can allow writes to DB instances in multiple availability zones with read after write consistency. Which solution meets these requirements?
    a. Amazon Aurora Global Database
    b. Amazon Aurora Replicas
    c. Amazon Aurora Cross-Region Replicas
    d. Amazon Aurora Multi-Master

93. An organization is migrating their relational databases to the AWS Cloud. They require full operating system access to install custom operational toolsets. Which AWS service should they use to host their databases?
    a. Amazon EC2
    b. Amazon RDS
    c. Amazon RDS
    d. Amazon DynamoDB
    e. Amazon ElastiCache

94. An Amazon RDS database is experiencing heavy demand and is slowing down. Most database calls are reads. What is the simplest way to scale the database without downtime?
    a. Create a Read Replica
    b. Change to an instance type with more resources

95. An existing Amazon RDS database needs to be encrypted. How can you enable encryption for an unencrypted Amazon RDS database?
    a. Enable encryption through the AWS management console
    b. Take an encrypted snapshot of the DB instance and restore the snapshot back to the instance
    c. Take an encrypted snapshot of the DB instance and create a new database instance from the snapshot
    d. Create a new encrypted RDS database and migrate the data across

96. Which Amazon Kinesis service uses AWS Lambda to transform data?
    a. Amazon Kinesis Data Streams
    b. Amazon Kinesis Firehose
    c. Amazon Kinesis Data Analytics

97. How can you scale an Amazon Kinesis Data Stream that is reaching capacity?
    a. Add records
    b. Add nodes
    c. Add shards
    d. Add read/write capacity units

98. What format can source files be in for Amazon Elastic Beanstalk?
    a. JSON/YAML
    b. WAR/ZIP

99. What's the best way to test updates for a CloudFormation stack before final updates are made?
    a. Use the direct update method
    b. Build from the template into another AWS account
    c. Execute a change set
    d. Create a new stack

100. Which of the following statements is true?
     a. CloudFormation can deploy Elastic Beanstalk environments
     b. Elastic Beanstalk can deploy CloudFormation environments

101. A systems integrator regularly builds AWS infrastructure for clients. Many builds are deployed using the same base design patterns. How can they repeatedly build this infrastructure with the least administrative effort?
     a. Use AWS CodeDeploy
     b. Use an AWS CloudFormation template
     c. Use AWS Elastic Beanstalk
     d. Use a series of CLI scripts

102. Which of the following is true regarding CloudFormation benefits?
     a. Free to use
     b. Easy rollbacks
     c. Less time spent provisioning environments
     d. Consistent infrastructures
     e. All of the Above

103. A company is looking for a way to provide secure, hierarchical storage for configuration data and secrets. Which AWS service would you recommend they use?
     a. KMS
     b. S3
     c. SSM Parameter Store
     d. AWS Config

104. AWS Secrets Manager offers automatic rotation for which of the following services?
     a. Amazon RDS, Amazon Redshift, Amazon DocumentDB
     b. Amazon DocumentDB, Amazon Redshift, AWS Lambda
     c. Amazon RDS, DynamoDB, Amazon DocumentDB
     d. Amazon Redshift, Amazon RDS, EC2

105. AWS OpsWorks provides managed instances of
     a. Fargate and Chef
     b. Snowflake and Puppet
     c. Chef and Puppet
     d. Kubernetes and Chef

106. Which service is involved with monitoring the performance of AWS services using metrics/
     a. AWS CloudWatch
     b. AWS CloudTrail

107. You need to store log files from your Amazon EC2 instances. How can this be achieved?
     a. Create a CloudTrail Trail
     b. Create a  CloudWatch metric
     c. Configure CloudWatch Logs
     d. Integrate CloudWatch with IAM

108. You need to maintain a record of API activity that is occurring within your AWS account. Which service should be used?
     a. AWS CloudWatch
     b. AWS CloudTrail

109. Which of the following is NOT a use case of CloudWatch?
     a. Collect performance metrics
     b. Automate responses to operational changes
     c. Derive actionable insights from logs
     d. Log API activity

110. The Unified CloudWatch Agent enables you to do what?
     a. Collect log and metrics from on-prem servers
     b. Gather system logs in CloudWatch
     c. Set metrics alarms
     d. Audit account activity

111. By default, EC2 metrics are sent to CloudWatch every…
     a. Minute
     b. 3 minutes
     c. 5 minutes
     d. 10 minutes

112. Amazon CloudWatch custom metrics have two resolution types. Which one offers data at one-minute granularity?
     a. Standard Resolution
     b. High Resolution

113. There are two types of CloudWatch Alarms. Which alarm uses a rule expression and takes into account multiple alarms?
     a. Metric alarms
     b. Composite alarms

114. Which AWS service is designed to protect against web exploits and is integrated with Amazon CloudFront?
     a. AWS Application Load Balancer (ALB)
     b. AWS Lambda@Edge
     c. AWS Web Application Firewall (WAF)
     d. AWS Shield

115. Which multi-tenant cryptographic key management service uses tamper-resistant hardware devices for master keys?
     a. AWS Key Management Service (KMS)
     b. AWS CloudHSM

116. Which service can be added to add social login capabilities to mobile apps?
     a. IAM Federation
     b. AWS Shield
     c. AWS Managed Microsoft AD
     d. Amazon Cognito

117. Which type of AWS Active Directory would you use for a new directory with more than 5000 users?
     a. AD Connector
     b. Simple AD
     c. AWS Managed Microsoft AD
     d. Azure Active Directory

118. Which Cognito feature would you use to manage sign-in and sign-ups for mobile applications?
     a. Identity pools
     b. User pools

119. AWS Certificate Manager does NOT integrate with which of the following services?
     a. Route 53
     b. Elastic Load Balancing
     c. Amazon CloudFront
     d. AWS Elastic Beanstalk

120. Which AWS security service would you use for DDoS Protection?
     a. AWS WAF
     b. Security Groups
     c. AWS Shield
     d. NACLs

121. A company has a mobile app that requires authorized access to AWS services. Users will authenticate using social idPs. Which service would you recommend the company use?
     a. Amazon Cognito
     b. IAM Federation
     c. AD Connector
     d. AWS CloudHSM

122. An organization must transfer 100 TB of data into AWS within the next 2 weeks and cannot use their internet links. What should a solutions architect recommend?
     a. Order two snowball devices
     b. Use Amazon S3 Transfer Acceleration
     c. Order one Snowmobile
     d. Provision an AWS Direct Connect link

123. Which of the following migration options is NOT possible when using AWS Database Migration Service (DMS)?
     a. Amazon RDS Aurora to Amazon EC2
     b. Oracle DB to Amazon Aurora
     c. Amazon EC2 to Amazon RDS Maria DB
     d. Amazon EC2 to Amazon Redshift
     e. None of these are possible
     f. All of these are possible

124. Which source platforms are supported for migrating VMs using AWS Server Migration Service (SMS)
     a. VMware, Hyper-V, Xen
     b. IBM Cloud, Hyper-V, Azure
     c. VMware, Hyper-V, Azure
     d. VMware, Hyper-V, EC2

125. What does an organization need to pay for when using AWS DataSync?
     a. Storage only
     b. Per-GB transferred and storage
     c. Compute and per-GB transferred

126. Which of the following is an AWS DMS Use Case?
     a. Cloud to Cloud
     b. On-premises to Cloud
     c. Homogenous migrations
     d. Heterogenous migrations
     e. None of the Above
     f. All of the Above

127. Which of the following is a use case of AWS Snowball?
     a. Serverless computing
     b. Object Storage
     c. Cloud data migration
     d. Provisioning instances

128. A company is looking to migrate 50PBs of data to AWS. Which Snowball family member would you recommend they use?
     a. Snowball
     b. Snowball Edge
     c. Snowmobile
     d. Snowcone