French guy Practice Exam Questions and Answers

1. A developer needs to implement a Lambda function in AWS account A that accesses an Amazon S3 bucket in AWS account B. As a Solutions Architect, which of the following will you recommend to meet this requirement?

a. AWS Lambda cannot access resources across AWS accounts. Use Identity federation to work around this limitation of Lambda
b. The S3 bucket owner should make the bucket public so that it can be accessed by the Lambda function in the other AWS account
c. Create an IAM role for the Lambda function that grants access to the S3 bucket. Set the IAM role as the Lambda function's execution role. Make sure that the bucket policy also grants access to the Lambda function's execution role - Correct!
d. Create an IAM role for the Lambda function that grants access to the S3 bucket. Set the IAM role as the Lambda function's execution role and that would give the Lambda function cross-account access to the S3 bucket - Incorrect! When the execution role of Lambda and S3 bucket to be accessed are from different accounts, then you need to grant S3 bucket access permissions to the IAM role and also ensure that the bucket policy grants access to the Lambda function's execution role.

2. A media company wants a low-latency way to distribute live sports results which are delivered via a proprietary application using UDP protocol. As a solutions architect, which of the following solutions would you recommend such that it offers the BEST performance for this use case?

a. Use Global Accelerator to provide a low latency way to distribute live sports results - Correct! Global Accelerator is a good fit for non-HTTP use cases, such as gaming (UDP), IoT (MQTT), or Voice over IP, as well as for HTTP use cases that specifically require static IP addresses or deterministic, fast regional failover
b. Use Auto Scaling group to provide a low latency way to distribute live sports results
c. Use CloudFront to provide a low latency way to distribute live sports results - Incorrect! CloudFront supports HTTP/RTMP protocol based requests
d. Use Elastic Load Balancer to provide a low latency way to distribute live sports results












3. A startup's cloud infrastructure consists of a few Amazon EC2 instances, Amazon RDS instances and Amazon S3 storage. A year into their business operations, the startup is incurring costs that seem too high for their business requirements. Which of the following options represents a valid cost-optimization solution?

a. Use Amazon S3 Storage class analysis to get recommendations for transitions of objects to S3 Glacier storage classes to reduce storage costs. You can also automate moving these objects into lower-cost storage tier using Lifecycle Policies
b. Use AWS Cost Explorer Resource Optimization to get a report of EC2 instances that are either idle or have low utilization and use AWS Compute Optimizer to look at instance type recommendations - Correct! AWS Cost Explorer helps you identify under-utilized EC2 instances. AWS Compute Optimizer recommends optimal AWS Compute resources for your workloads to reduce costs and improve performance.
c. Use AWS Compute Optimizer recommendations to help you choose the optimal Amazon EC2 purchasing options and help reserve your instance capacities at reduced costs
d. Use AWS Trusted Advisor checks on Amazon EC2 Reserved Instances to automatically renew Reserved Instances. Trusted advisor also suggests Amazon RDS idle DB instances

4. An organization wants to delegate access to a set of users from the development environment so that they can access some resources in the production environment which is managed under another AWS account. As a solutions architect, which of the following steps would you recommend?

a. It is not possible to access cross-account resources
b. Create new IAM user credentials for the production environment and share these credentials with the set of users from the development environment - Incorrect! There is no need to create new IAM user credentials for the production environment, as you can use IAM roles to access cross-account resources.
c. Both IAM roles and IAM users can be used interchangeably for cross-account access
d. Create a new IAM role with the required permissions to access the resources in the production environment. The users can then assume this IAM role while accessing the resources from the production environment - Correct! IAM roles allow you to delegate access to users or services that normally don't have access to your organization's AWS resources. IAM users or AWS services can assume a role to obtain temporary security credentials that can be used to make AWS API calls










5. An Electronic Design Automation (EDA) application produces massive volumes of data that can be divided into two categories. The 'hot data' needs to be both processed and stored quickly in a parallel and distributed fashion. The 'cold data' needs to be kept for reference with quick access for reads and updates at a low cost. Which of the following AWS services is BEST suited to accelerate the aforementioned chip design process?

a. AWS Glue - Incorrect! AWS Glue is an ETL (extract, transform, load) service
b. Amazon FSx for Windows File Server - Incorrect! FSx for Windows does not allow you to present S3 objects as files and does not allow you to write changed data back to S3. Therefore you cannot reference the "cold data" with quick access for reads and updates at low cost.
c. Amazon FSx for Lustre - Correct! FSx for Lustre provides the ability to both process the 'hot data' in a parallel and distributed fashion as well as easily store the 'cold data' on Amazon S3.
d. Amazon EMR - Incorrect! EMR  is the industry-leading cloud big data platform for processing vast amounts of data using open source tools such as Apache Spark, Apache Hive, and more. AWS EMR uses Hadoop to distribute your data across a cluster of Amazon EC2 instances.

6. An IT company wants to review its security best-practices after an incident was reported where a new developer on the team was assigned full access to DynamoDB. The developer accidentally deleted a couple of tables from the production environment while building out a new feature. Which is the MOST effective way to address this issue so that such incidents do not recur?

a. Only root user should have full database access in the organization - Incorrect! As a best practice, the root user should not access the AWS account to carry out any administrative procedures.
b. Remove full database access for all IAM users in the organization
c. The CTO should review the permissions for each new developer's IAM user so that such incidents don't recur
d. Use permissions boundary to control the maximum permissions employees can grant to the IAM principals - Correct! A permissions boundary can be used to control the maximum permissions employees can grant to the IAM principals (users)

7. The engineering team at a company wants to use Amazon SQS to decouple components of the underlying application architecture. However, the team is concerned about the VPC-bound components accessing SQS over the public internet. As a solutions architect, which of the following solutions would you recommend to address this use-case?

a. Use Internet Gateway to access Amazon SQS
b. Use Network Address Translation (NAT) instance to access Amazon SQS
c. Use VPC endpoint to access Amazon SQS - Correct! AWS customers can access Amazon SQS from their Amazon VPC using VPC endpoints, without using public IPs, and without needing to traverse the public internet
d. Use VPN connection to access Amazon SQS

8. The development team at a social media company wants to handle some complicated queries such as "What are the number of likes on the videos that have been posted by friends of a user A?". As a solutions architect, which of the following AWS database services would you suggest as the BEST fit to handle such use cases?

a. Amazon Neptune - Correct! Neptune is a fast, reliable, fully managed graph database service
b. Amazon Redshift
c. Amazon Aurora
d. Amazon ElasticSearch

9. An engineering team wants to examine the feasibility of the user data feature of Amazon EC2 for an upcoming project. Which of the following are true about the EC2 user data configuration? (Select two)

a. By default, user data runs only during the boot cycle when you first launch an instance - Correct! By default, user data scripts and cloud-init directives run only during the boot cycle when you first launch an instance. You can update your configuration to ensure that your user data scripts and cloud-init directives run every time you restart your instance.
b. When an instance is running, you can update user data by using root user credentials
c. By default, user data is executed every time an EC2 instance is re-started
d. By default, scripts entered as user data are executed with root user privileges - Correct! Scripts entered as user data are executed as the root user, hence do not need the sudo command in the script. Any files you create will be owned by root; if you need non-root users to have file access, you should modify the permissions accordingly in the script.
e. By default, scripts entered as user data do not have root user privileges for executing

10. A retail company wants to rollout and test a blue-green deployment for its global application in the next 48 hours. Most of the customers use mobile phones which are prone to DNS caching. The company has only two days left for the annual Thanksgiving sale to commence. As a Solutions Architect, which of the following options would you recommend to test the deployment on as many users as possible in the given time frame?

a. Use Route 53 weighted routing to spread traffic across different deployments - Incorrect! DNS caching is a negative behavior for this use case and hence Route 53 is not a good option
b. Use AWS CodeDeploy deployment options to choose the right deployment - Incorrect!  CodeDeploy is not meant to distribute traffic across instances
c. Use Elastic Load Balancer to distribute traffic across deployments
d. Use AWS Global Accelerator to distribute a portion of traffic to a particular deployment - Correct! AWS Global Accelerator is a network layer service that directs traffic to optimal endpoints over the AWS global network, this improves the availability and performance of your internet applications. It provides two static anycast IP addresses that act as a fixed entry point to your application endpoints in a single or multiple AWS Regions, such as your Application Load Balancers, Network Load Balancers, Elastic IP addresses or Amazon EC2 instances, in a single or in multiple AWS regions.
AWS Global Accelerator uses endpoint weights to determine the proportion of traffic that is directed to endpoints in an endpoint group, and traffic dials to control the percentage of traffic that is directed to an endpoint group (an AWS region where your application is deployed).
While relying on the DNS service is a great option for blue/green deployments, it may not fit use-cases that require a fast and controlled transition of the traffic. Some client devices and internet resolvers cache DNS answers for long periods; this DNS feature improves the efficiency of the DNS service as it reduces the DNS traffic across the Internet, and serves as a resiliency technique by preventing authoritative name-server overloads. The downside of this in blue/green deployments is that you don’t know how long it will take before all of your users receive updated IP addresses when you update a record, change your routing preference or when there is an application failure.
With AWS Global Accelerator, you can shift traffic gradually or all at once between the blue and the green environment and vice-versa without being subject to DNS caching on client devices and internet resolvers, traffic dials and endpoint weights changes are effective within seconds.


11. A company has noticed that its application performance has deteriorated after a new Auto Scaling group was deployed a few days back. Upon investigation, the team found out that the Launch Configuration selected for the Auto Scaling group is using the incorrect instance type that is not optimized to handle the application workflow. As a solutions architect, what would you recommend to provide a long term resolution for this issue?


a. Modify the launch configuration to use the correct instance type and continue to use the existing Auto Scaling group - Incorrect! It is not possible to modify a launch configuration once it is created.
b. No need to modify the launch configuration. Just modify the Auto Scaling group to use more numbers of existing instance types. More instances may offset the loss of performance - Incorrect! Using the Auto Scaling group to increase the number of instances to cover up for the performance loss is not recommended as it does not address the root cause of the problem
c. Create a new launch configuration to use the correct instance type. Modify the Auto Scaling group to use this new launch configuration. Delete the old launch configuration as it is no longer needed - Correct! A launch configuration is an instance configuration template that an Auto Scaling group uses to launch EC2 instances. When you create a launch configuration, you specify information for the instances. Include the ID of the Amazon Machine Image (AMI), the instance type, a key pair, one or more security groups, and a block device mapping.
d. No need to modify the launch configuration. Just modify the Auto Scaling group to use the correct instance type - Incorrect! You cannot use an Auto Scaling group to directly modify the instance type of the underlying instances.



12. A pharma company is working on developing a vaccine for the COVID-19 virus. The researchers at the company want to process the reference healthcare data in an in-memory database that is highly available as well as HIPAA compliant. As a solutions architect, which of the following AWS services would you recommend for this task?

a. DynamoDB - Incorrect! DynamoDB is not an in-memory database
b. ElastiCache for Redis - Correct! Amazon ElastiCache for Redis is also HIPAA Eligible Service
c. ElastiCache for Memcached - Incorrect! Elasticache for Memcached is not HIPAA eligible.
d. DocumentDB - Incorrect! ​​Amazon DocumentDB is a fast, scalable, highly available, and fully managed document database service that supports MongoDB workloads. DocumentDB is not an in-memory database.

13. A company wants to migrate its on-premises databases to AWS Cloud. The CTO at the company wants a solution that can handle complex database configurations such as secondary indexes, foreign keys, and stored procedures. As a solutions architect, which of the following AWS services should be combined to handle this use-case? (Select two)

a. AWS Schema Conversion Tool - Correct!
b. AWS Glue
c. AWS Snowball Edge
d. AWS Database Migration Service - Correct!
e. Basic Schema Copy - Incorrect! Basic Schema Copy is great for doing a test migration, or when you are migrating databases heterogeneously e.g. Oracle to MySQL or SQL Server to Oracle. Basic Schema Copy will not migrate secondary indexes, foreign keys or stored procedures. When you need to use a more customizable schema migration process, you must use the AWS Schema Conversion Tool.

14. For security purposes, a development team has decided to deploy the EC2 instances in a private subnet. The team plans to use VPC endpoints so that the instances can access some AWS services securely. The members of the team would like to know about the two AWS services that support Gateway Endpoints. As a solutions architect, which of the following services would you suggest for this requirement? (Select two)

a. Amazon Simple Queue Service (SQS)
b. Amazon S3 - Correct!
c. DynamoDB - Correct! You must remember that these two services use a VPC gateway endpoint. The rest of the AWS services use VPC interface endpoints.
d. Amazon Kinesis
e. Amazon Simple Notification Service (SNS)







15. A media company wants to get out of the business of owning and maintaining its own IT infrastructure. As part of this digital transformation, the media company wants to archive about 5PB of data in its on-premises data center to durable long term storage. As a solutions architect, what is your recommendation to migrate this data in the MOST cost-optimal way?

a. Setup AWS direct connect between the on-premises data center and AWS Cloud. Use this connection to transfer the data into AWS Glacier
b. Setup Site-to-Site VPN connection between the on-premises data center and AWS Cloud. Use this connection to transfer the data into AWS Glacier
c. Transfer the on-premises data into multiple Snowball Edge Storage Optimized devices. Copy the Snowball Edge data into AWS Glacier - Incorrect! You can't directly copy data from Snowball Edge devices into AWS Glacier.
d. Transfer the on-premises data into multiple Snowball Edge Storage Optimized devices. Copy the Snowball Edge data into Amazon S3 and create a lifecycle policy to transition the data into AWS Glacier - Correct! The data stored on the Snowball Edge device can be copied into the S3 bucket and later transitioned into AWS Glacier via a lifecycle policy. You can't directly copy data from Snowball Edge devices into AWS Glacier.

16. The infrastructure team at a company maintains 5 different VPCs (let's call these VPCs A, B, C, D, E) for resource isolation. Due to the changed organizational structure, the team wants to interconnect all VPCs together. To facilitate this, the team has set up VPC peering connections between VPC A and all other VPCs in a hub and spoke model with VPC A at the center. However, the team has still failed to establish connectivity between all VPCs. As a solutions architect, which of the following would you recommend as the MOST resource-efficient and scalable solution?

a. Use a VPC endpoint to interconnect the VPCs
b. Use a transit gateway to interconnect the VPCs - Correct! A transit gateway is a network transit hub that you can use to interconnect your virtual private clouds (VPC) and on-premises networks.
c. Establish VPC peering connections between all VPCs
d. Use an internet gateway to interconnect the VPCs - Incorrect! An internet gateway is used to allow communication between instances in your VPC and the internet












17. You have been hired as a Solutions Architect to advise a company on the various authentication/authorization mechanisms that AWS offers to authorize an API call within the API Gateway. The company would prefer a solution that offers built-in user management. Which of the following solutions would you suggest as the best fit for the given use-case?

a. Use Amazon Cognito Identity Pools - The two main components of Amazon Cognito are user pools and identity pools. Identity pools provide AWS credentials to grant your users access to other AWS services. To enable users in your user pool to access AWS resources, you can configure an identity pool to exchange user pool tokens for AWS credentials. So, identity pools aren't an authentication mechanism in themselves and hence aren't a choice for this use case.
b. Use API Gateway Lambda authorizer - Incorrect! If you have an existing Identity Provider (IdP), you can use an API Gateway Lambda authorizer to invoke a Lambda function to authenticate/validate a given user against your IdP. You can use a Lambda authorizer for custom validation logic based on identity metadata.
c. Use Amazon Cognito User Pools - Correct! A user pool is a user directory in Amazon Cognito. You can leverage Amazon Cognito User Pools to either provide built-in user management or integrate with external identity providers, such as Facebook. User pools provide: 1. Sign-up and sign-in services. 2. A built-in, customizable web UI to sign in users. 3. Social sign-in with Facebook/Google, or Amazon/Apple, as well as sign-in with SAML identity providers from your user pool. 4. User directory management and user profiles. 5. Security features such as multi-factor authentication (MFA), checks for compromised credentials, account takeover protection, and phone and email verification. 6. Customized workflows and user migration through AWS Lambda triggers.
d. Use AWS_IAM authorization

18. A big data analytics company is using Kinesis Data Streams (KDS) to process IoT data from the field devices of an agricultural sciences company. Multiple consumer applications are using the incoming data streams and the engineers have noticed a performance lag for the data delivery speed between producers and consumers of the data streams. As a solutions architect, which of the following would you recommend for improving the performance for the given use-case?

a. Swap out Kinesis Data Streams with SQS FIFO queues
b. Swap out Kinesis Data Streams with Kinesis Data Firehose
c. Use Enhanced Fanout feature of Kinesis Data Streams - Correct! By default, the 2MB/second/shard output is shared between all of the applications consuming data from the stream. You should use enhanced fan-out if you have multiple consumers retrieving data from a stream in parallel. With enhanced fan-out developers can register stream consumers to use enhanced fan-out and receive their own 2MB/second pipe of read throughput per shard, and this throughput automatically scales with the number of shards in a stream.
d. Swap out Kinesis Data Streams with SQS Standard queues - Incorrect! As multiple applications are consuming the same stream concurrently, both SQS Standard and SQS FIFO are not the right fit for the given use-case

19. An Elastic Load Balancer has marked all the EC2 instances in the target group as unhealthy. Surprisingly, when a developer enters the IP address of the EC2 instances in the web browser, he can access the website. What could be the reason the instances are being marked as unhealthy? (Select two)

a. Your web-app has a runtime that is not supported by the Application Load Balancer
b. You need to attach Elastic IP to the EC2 instances - Incorrect! This option is a distractor as Elastic IPs do not need to be assigned to EC2 instances while using an Application Load Balancer.
c. The route for the health check is misconfigured - Correct! You must ensure that your load balancer can communicate with registered targets on both the listener port and the health check port
d. The security group of the EC2 instance does not allow for traffic from the security group of the Application Load Balancer - Correct!
e. The EBS volumes have been improperly mounted

20. An e-commerce company has copied 1 PB of data from its on-premises data center to an Amazon S3 bucket in the us-west-1 Region using an AWS Direct Connect link. The company now wants to copy the data to another S3 bucket in the us-east-1 Region. The on-premises data center does not allow the use of AWS Snowball. As a Solutions Architect, which of the following would you recommend to accomplish this?

a. Copy data from the source S3 bucket to a target S3 bucket using the S3 console
b. Use Snowball Edge device to copy the data from one Region to another Region
c. Set up cross-Region replication to copy objects across S3 buckets in different Regions - Incorrect! The data already exists in the source bucket, so you cannot use cross-Region replication because, by default, replication only supports copying new Amazon S3 objects after it is enabled.
d. Copy data from the source bucket to the destination bucket using the aws S3 sync command - Correct! The aws S3 sync command uses the CopyObject APIs to copy objects between S3 buckets. The sync command lists the source and target buckets to identify objects that are in the source bucket but that aren't in the target bucket.

21. A cybersecurity company uses a fleet of EC2 instances to run a proprietary application. The infrastructure maintenance group at the company wants to be notified via an email whenever the CPU utilization for any of the EC2 instances breaches a certain threshold. Which of the following services would you use for building a solution with the LEAST amount of development effort? (Select two)

a. Amazon CloudWatch - Correct!
b. Amazon SNS - Correct!
c. AWS Step Functions
d. Amazon SQS
e. AWS Lambda

22. A financial services company wants to identify any sensitive data stored on its Amazon S3 buckets. The company also wants to monitor and protect all data stored on S3 against any malicious activity. As a solutions architect, which of the following solutions would you recommend to help address the given requirements?

a. Use Amazon GuardDuty to monitor any malicious activity on data stored in S3. Use Amazon Macie to identify any sensitive data stored on S3 - Correct! Amazon GuardDuty offers threat detection that enables you to continuously monitor and protect your AWS accounts, workloads, and data stored in Amazon S3. GuardDuty analyzes continuous streams of meta-data generated from your account and network activity found in AWS CloudTrail Events, VPC Flow Logs, and DNS Logs. Amazon Macie is a fully managed data security and data privacy service that discovers and protects your sensitive data on Amazon S3.
b. Use Amazon GuardDuty to monitor any malicious activity on data stored in S3 as well as to identify any sensitive data stored on S3
c. Use Amazon Macie to monitor any malicious activity on data stored in S3 as well as to identify any sensitive data stored on S3
d. Use Amazon Macie to monitor any malicious activity on data stored in S3. Use Amazon GuardDuty to identify any sensitive data stored on S3
23. A retail organization is moving some of its on-premises data to AWS Cloud. The DevOps team at the organization has set up an AWS Managed IPSec VPN Connection between their remote on-premises network and their Amazon VPC over the internet. Which of the following represents the correct configuration for the IPSec VPN Connection?
    a. Create a Customer Gateway on both the AWS side of the VPN as well as the on-premises side of the VPN
    b. Create a Virtual Private Gateway on the AWS side of the VPN and a Customer Gateway on the on-premises side of the VPN - Correct! Amazon VPC provides the ability to create an IPsec VPN connection (also known as site-to-site VPN) between remote customer networks and their Amazon VPC over the internet. The following are the key concepts for a site-to-site VPN - A Virtual Private Gateway (also known as a VPN Gateway) is the endpoint on the AWS VPC side of your VPN connection. A Customer Gateway is an AWS resource that provides information to AWS about your Customer Gateway device.
    c. Create a Virtual Private Gateway on the on-premises side of the VPN and a Customer Gateway on the AWS side of the VPN
    d. Create a Virtual Private Gateway on both the AWS side of the VPN as well as the on-premises side of the VPN














24. A media company has its corporate headquarters in Los Angeles with an on-premises data center using an AWS Direct Connect connection to the AWS VPC. The branch offices in San Francisco and Miami use Site-to-Site VPN connections to connect to the AWS VPC. The company is looking for a solution to have the branch offices send and receive data with each other as well as with their corporate headquarters. As a solutions architect, which of the following AWS services would you recommend addressing this use-case?
    a. Software VPN
    b. VPC Peering
    c. VPC Endpoint
    d. VPN CloudHub - Correct! Per the given use-case, the corporate headquarters has an AWS Direct Connect connection to the VPC and the branch offices have Site-to-Site VPN connections to the VPC. Therefore using the AWS VPN CloudHub, branch offices can send and receive data with each other as well as with their corporate headquarters.
25. A Big Data analytics company wants to set up an AWS cloud architecture that throttles requests in case of sudden traffic spikes. The company is looking for AWS services that can be used for buffering or throttling to handle such traffic variations. Which of the following services can be used to support this requirement?
    a. Elastic Load Balancer, Amazon SQS, AWS Lambda - Incorrect! An ELB cannot throttle requests.
    b. Amazon API Gateway, Amazon SQS and Amazon Kinesis - Correct!
    c. Amazon SQS, Amazon SNS and AWS Lambda - Incorrect! Amazon Simple Notification Service (SNS) cannot buffer messages
    d. Amazon Gateway Endpoints, Amazon SQS and Amazon Kinesis - Incorrect! A Gateway Endpoint is a gateway that you specify as a target for a route in your route table for traffic destined to a supported AWS service. This cannot help in throttling or buffering of requests
26. A company has grown from a small startup to an enterprise employing over 1000 people. As the team size has grown, the company has recently observed some strange behavior, with S3 buckets settings being changed regularly. How can you figure out what's happening without restricting the rights of the users?
    a. Implement a bucket policy requiring MFA for all operations
    b. Use CloudTrail to analyze API calls - Correct!
    c. Use S3 access logs to analyze user access using Athena - Incorrect! Amazon S3 server access logging provides detailed records for the requests that are made to a bucket, not change its settings.
    d. Implement an IAM policy to forbid users to change S3 bucket settings






27. A medium-sized business has a taxi dispatch application deployed on an EC2 instance. Because of an unknown bug, the application causes the instance to freeze regularly. Then, the instance has to be manually restarted via the AWS management console. Which of the following is the MOST cost-optimal and resource-efficient way to implement an automated solution until a permanent fix is delivered by the development team?
    a. Setup a CloudWatch alarm to monitor the health status of the instance. In case of an Instance Health Check failure, an EC2 Reboot CloudWatch Alarm Action can be used to reboot the instance - Correct! Using Amazon CloudWatch alarm actions, you can create alarms that automatically stop, terminate, reboot, or recover your EC2 instances. The Reboot Alarm Action is recommended for Instance Health Check failures.
    b. Use CloudWatch events to trigger a Lambda function to check the instance status every 5 minutes. In the case of Instance Health Check failure, the lambda function can use AWS EC2 API to reboot the instance
    c. Setup a CloudWatch alarm to monitor the health status of the instance. In case of an Instance Health Check failure, CloudWatch Alarm can publish to an SNS event which can then trigger a lambda function. The lambda function can use AWS EC2 API to reboot the instance
    d. Use CloudWatch events to trigger a Lambda function to reboot the instance status every 5 minutes - Incorrect! Using CloudWatch event or CloudWatch alarm to trigger a lambda function, directly or indirectly, is wasteful of resources. You should just use the EC2 Reboot CloudWatch Alarm Action to reboot the instance. So all the options that trigger the lambda function are incorrect.
28. An e-commerce application uses an Amazon Aurora Multi-AZ deployment for its database. While analyzing the performance metrics, the engineering team has found that the database reads are causing high I/O and adding latency to the write requests against the database. As an AWS Certified Solutions Architect Associate, what would you recommend to separate the read requests from the write requests?
    a. Set up a read replica and modify the application to use the appropriate endpoint - Correct!
    b. Configure the application to read from the Multi-AZ standby instance
    c. Provision another Amazon Aurora database and link it to the primary database as a read replica
    d. Activate read-through caching on the Amazon Aurora database












29. A media agency stores its re-creatable assets on Amazon S3 buckets. The assets are accessed by a large number of users for the first few days and the frequency of access falls down drastically after a week. Although the assets would be accessed occasionally after the first week, but they must continue to be immediately accessible when required. The cost of maintaining all the assets on S3 storage is turning out to be very expensive and the agency is looking at reducing costs as much as possible. As a Solutions Architect, can you suggest a way to lower the storage costs while fulfilling the business requirements?
    a. Configure a lifecycle policy to transition the objects to Amazon S3 One Zone-Infrequent Access (S3 One Zone-IA) after 30 days - Incorrect! S3 One Zone-IA is for data that is accessed less frequently, but requires rapid access when needed. S3 One Zone-IA stores data in a single AZ and costs 20% less than S3 Standard-IA. The minimum storage duration is 30 days before you can transition objects from S3 Standard to S3 One Zone-IA.
    b. Configure a lifecycle policy to transition the objects to Amazon S3 One Zone-Infrequent Access (S3 One Zone-IA) after 7 days
    c. Configure a lifecycle policy to transition the objects to Amazon S3 Standard-Infrequent Access (S3 Standard-IA) after 7 days
    d. Configure a lifecycle policy to transition the objects to Amazon S3 Standard-Infrequent Access (S3 Standard-IA) after 30 days
30. An IT company provides S3 bucket access to specific users within the same account for completing project specific work. With changing business requirements, cross-account S3 access requests are also growing every month. The company is looking for a solution that can offer user level as well as account-level access permissions for the data stored in S3 buckets. As a Solutions Architect, which of the following would you suggest as the MOST optimized way of controlling access for this use-case?
    a. Use Amazon S3 Bucket Policies - Correct! Bucket policies in Amazon S3 can be used to add or deny permissions across some or all of the objects within a single bucket. Policies can be attached to users, groups, or Amazon S3 buckets, enabling centralized management of permissions. With bucket policies, you can grant users within your AWS Account or other AWS Accounts access to your Amazon S3 resources.
    b. Use Access Control Lists (ACLs)
    c. Use Security Groups
    d. Use Identity and Access Management (IAM) policies - Incorrect! With IAM policies, you can only grant users within your own AWS account permission to access your Amazon S3 resources. So, this is not the right choice for the current requirement.
















31. The DevOps team at a leading social media company uses AWS OpsWorks, which is a fully managed configuration management service. OpsWorks eliminates the need to operate your configuration management systems or worry about maintaining its infrastructure. Can you identify the configuration management tools for which OpsWorks provides managed instances? (Select two)
    a. Salt
    b. Ansible
    c. Chef - Correct!
    d. CFEngine
    e. Puppet - Correct!
32. A Big Data analytics company writes data and log files in Amazon S3 buckets. The company now wants to stream the existing data files as well as any ongoing file updates from Amazon S3 to Amazon Kinesis Data Streams. As a Solutions Architect, which of the following would you suggest as the fastest possible way of building a solution for this requirement?
    a. Leverage AWS Database Migration Service (AWS DMS) as a bridge between Amazon S3 and Amazon Kinesis Data Streams - Correct! You can achieve this by using AWS Database Migration Service (AWS DMS). AWS DMS enables you to seamlessly migrate data from supported sources to relational databases, data warehouses, streaming platforms, and other data stores in AWS cloud.
    b. Configure CloudWatch events for the bucket actions on Amazon S3. An AWS Lambda function can then be triggered from the CloudWatch event that will send the necessary data to Amazon Kinesis Data Streams
    c. Leverage S3 event notification to trigger a Lambda function for the file create event. The Lambda function will then send the necessary data to Amazon Kinesis Data Streams
    d. Amazon S3 bucket actions can be directly configured to write data into Amazon Simple Notification Service (SNS). SNS can then be used to send the updates to Amazon Kinesis Data Streams - Incorrect! S3 cannot directly write data into SNS, although it can certainly use S3 event notifications to send an event to SNS. Also, SNS cannot directly send messages to Kinesis Data Streams
33. An Internet-of-Things (IoT) company would like to have a streaming system that performs real-time analytics on the ingested IoT data. Once the analytics is done, the company would like to send notifications back to the mobile applications of the IoT device owners. As a solutions architect, which of the following AWS technologies would you recommend to send these notifications to the mobile applications?
    a. Amazon Simple Queue Service (SQS) with Amazon Simple Notification Service (SNS)
    b. Amazon Kinesis with Simple Queue Service (SQS)
    c. Amazon Kinesis with Amazon Simple Notification Service (SNS) - Correct!
    d. Amazon Kinesis with Simple Email Service (Amazon SES)




34. The engineering team at an e-commerce company is working on cost optimizations for EC2 instances. The team wants to manage the workload using a mix of on-demand and spot instances across multiple instance types. They would like to create an Auto Scaling group with a mix of these instances. Which of the following options would allow the engineering team to provision the instances for this use-case?
    a. You can only use a launch configuration to provision capacity across multiple instance types using both On-Demand Instances and Spot Instances to achieve the desired scale, performance, and cost - Incorrect! You cannot use a launch configuration to provision capacity across multiple instance types using both On-Demand Instances and Spot Instances.
    b. You can only use a launch template to provision capacity across multiple instance types using both On-Demand Instances and Spot Instances to achieve the desired scale, performance, and cost - Correct! A launch template is similar to a launch configuration, in that it specifies instance configuration information such as the ID of the Amazon Machine Image (AMI), the instance type, a key pair, security groups, and the other parameters that you use to launch EC2 instances. Also, defining a launch template instead of a launch configuration allows you to have multiple versions of a template.
    c. You can use a launch configuration or a launch template to provision capacity across multiple instance types using both On-Demand Instances and Spot Instances to achieve the desired scale, performance, and cost - Incorrect! You cannot use a launch configuration to provision capacity across multiple instance types using both On-Demand Instances and Spot Instances.
    d. You can neither use a launch configuration nor a launch template to provision capacity across multiple instance types using both On-Demand Instances and Spot Instances to achieve the desired scale, performance, and cost
35. A news network uses Amazon S3 to aggregate the raw video footage from its reporting teams across the US. The news network has recently expanded into new geographies in Europe and Asia. The technical teams at the overseas branch offices have reported huge delays in uploading large video files to the destination S3 bucket. Which of the following are the MOST cost-effective options to improve the file upload speed into S3? (Select two)
    a. Create multiple AWS Direct Connect connections between the AWS Cloud and branch offices in Europe and Asia. Use the direct connect connections for faster file uploads into S3
    b. Create multiple site-to-site VPN connections between the AWS Cloud and branch offices in Europe and Asia. Use these VPN connections for faster file uploads into S3
    c. Use AWS Global Accelerator for faster file uploads into the destination S3 bucket - Incorrect! AWS Global Accelerator is a service that improves the availability and performance of your applications with local or global users. It provides static IP addresses that act as a fixed entry point to your application endpoints in a single or multiple AWS Regions, such as your Application Load Balancers, Network Load Balancers or Amazon EC2 instances. AWS Global Accelerator will not help in accelerating the file transfer speeds into S3
    d. Use multipart uploads for faster file uploads into the destination S3 bucket - Correct!
    e. 
36. Use Amazon S3 Transfer Acceleration to enable faster file uploads into the destination S3 bucket - Correct!
36. A multi-national retail company has multiple business divisions, with each division having its own AWS account. The engineering team at the company would like to debug and trace data across these AWS accounts and visualize it in a centralized account. As a Solutions Architect, which of the following solutions would you suggest for the given use-case?
a. CloudTrail
b. X-Ray - Correct! AWS X-Ray helps developers analyze and debug production, distributed applications, such as those built using a microservices architecture. With X-Ray, you can understand how your application and its underlying services are performing to identify and troubleshoot the root cause of performance issues and errors. X-Ray provides an end-to-end view of requests as they travel through your application, and shows a map of your application's underlying components.
    You can use X-Ray to collect data across AWS Accounts. The X-Ray agent can assume a role to publish data into an account different from the one in which it is running. This enables you to publish data from various components of your application into a central account.
c. VPC Flow Logs
d. CloudWatch Events
37. A company wants to store business-critical data on EBS volumes which provide persistent storage independent of EC2 instances. During a test run, the development team found that on terminating an EC2 instance, the attached EBS volume was also lost, which was contrary to their assumptions. As a solutions architect, could you explain this issue?
a. The EBS volume was configured as the root volume of the Amazon EC2 instance. On termination of the instance, the default behavior is to also terminate the attached root volume - Correct!
b. On termination of an EC2 instance, all the attached EBS volumes are always terminated
c. The EBS volumes were not backed up on Amazon S3 storage, resulting in the loss of volume
d. The EBS volumes were not backed up on EFS file system storage, resulting in the loss of volume
38. A leading online gaming company is migrating its flagship application to AWS Cloud for delivering its online games to users across the world. The company would like to use a Network Load Balancer (NLB) to handle millions of requests per second. The engineering team has provisioned multiple instances in a public subnet and specified these instance IDs as the targets for the NLB. As a solutions architect, can you help the engineering team understand the correct routing mechanism for these target instances?
a. Traffic is routed to instances using the primary elastic IP address specified in the primary network interface for the instance
b. Traffic is routed to instances using the primary private IP address specified in the primary network interface for the instance - Correct! If you specify targets using an instance ID, traffic is routed to instances using the primary private IP address specified in the primary network interface for the instance. Further, if you specify targets using IP addresses, you can also route traffic to an instance using any private IP address from one or more network interfaces.
c. Traffic is routed to instances using the primary public IP address specified in the primary network interface for the instance - Incorrect!
d. Traffic is routed to instances using the instance ID specified in the primary network interface for the instance - Incorrect! You cannot use instance ID to route traffic to the instance. This option is just added as a distractor.
39. The business analytics team at a company has been running ad-hoc queries on Oracle and PostgreSQL services on Amazon RDS to prepare daily reports for senior management. To facilitate the business analytics reporting, the engineering team now wants to continuously replicate this data and consolidate these databases into a petabyte-scale data warehouse by streaming data to Amazon Redshift. As a solutions architect, which of the following would you recommend as the MOST resource-efficient solution that requires the LEAST amount of development time without the need to manage the underlying infrastructure?
a. Use AWS EMR to replicate the data from the databases into Amazon Redshift
b. Use AWS Glue to replicate the data from the databases into Amazon Redshift
c. Use Amazon Kinesis Data Streams to replicate the data from the databases into Amazon Redshift
d. Use AWS Database Migration Service to replicate the data from the databases into Amazon Redshift - Correct! You can migrate data to Amazon Redshift databases using AWS Database Migration Service. Amazon Redshift is a fully managed, petabyte-scale data warehouse service in the cloud. With an Amazon Redshift database as a target, you can migrate data from all of the other supported source databases.


40. A company has moved its business critical data to Amazon EFS file system which will be accessed by multiple EC2 instances. As an AWS Certified Solutions Architect Associate, which of the following would you recommend to exercise access control such that only the permitted EC2 instances can read from the EFS file system? (Select three)
a. Use Amazon GuardDuty to curb unwanted access to EFS file system
b. Set up the IAM policy root credentials to control and configure the clients accessing the EFS file system - Incorrect! There is no such thing as an IAM policy root credentials and this statement has been added as a distractor.
c. Use EFS Access Points to manage application access - Correct! You can use EFS Access Points to override user ID and group IDs used by the NFS client
d. Use VPC security groups to control the network traffic to and from your file system - Correct!
e. Use Network ACLs to control the network traffic to and from your Amazon EC2 instance - Incorrect!  Network ACLs operate at the subnet level and not at the instance level.
f. Attach an IAM policy to your file system to control clients who can mount your file system with the required permissions - Correct!


41. An IT company has built a custom data warehousing solution for a retail organization by using Amazon Redshift. As part of the cost optimizations, the company wants to move any historical data (any data older than a year) into S3, as the daily analytical reports consume data for just the last one year. However the analysts want to retain the ability to cross-reference this historical data along with the daily reports. The company wants to develop a solution with the LEAST amount of effort and MINIMUM cost. As a solutions architect, which option would you recommend to facilitate this use-case?
a. Use Redshift Spectrum to create Redshift cluster tables pointing to the underlying historical data in S3. The analytics team can then query this historical data to cross-reference with the daily reports from Redshift - Correct! Using Amazon Redshift Spectrum, you can efficiently query and retrieve structured and semistructured data from files in Amazon S3 without having to load the data into Amazon Redshift tables.
b. Use Glue ETL job to load the S3 based historical data into Redshift. Once the ad-hoc queries are run for the historic data, it can be removed from Redshift
c. Use the Redshift COPY command to load the S3 based historical data into Redshift. Once the ad-hoc queries are run for the historic data, it can be removed from Redshift
d. Setup access to the historical data via Athena. The analytics team can run historical data queries on Athena and continue the daily reporting on Redshift. In case the reports need to be cross-referenced, the analytics team need to export these in flat files and then do further analysis
42. Your company is deploying a website running on Elastic Beanstalk. The website takes over 45 minutes for the installation and contains both static as well as dynamic files that must be generated during the installation process. As a Solutions Architect, you would like to bring the time to create a new instance in your Elastic Beanstalk deployment to be less than 2 minutes. Which of the following options should be combined to build a solution for this requirement? (Select two)
a. Store the installation files in S3 so they can be quickly retrieved
b. Use EC2 user data to customize the dynamic installation parts at boot time  - Correct! You can use EC2 user data to customize the dynamic installation parts at boot time, rather than installing the application itself at boot time.
c. Use EC2 user data to install the application at boot time
d. Use Elastic Beanstalk deployment caching feature - Incorrect! Elastic Beanstalk deployment caching is a made-up option. It is just added as a distractor
e. Create a Golden AMI with the static installation components already setup - Correct!










43. An e-commerce company is planning to migrate their two-tier application from on-premises infrastructure to AWS Cloud. As the engineering team at the company is new to the AWS Cloud, they are planning to use the Amazon VPC console wizard to set up the networking configuration for the two-tier application having public web servers and private database servers. Can you spot the configuration that is NOT supported by the Amazon VPC console wizard?
a. VPC with a public subnet only and AWS Site-to-Site VPN access - Correct! The Amazon VPC console wizard provides the following four configurations: VPC with a single public subnet, VPC with public and private subnets (NAT), VPC with public and private subnets and AWS Site-to-Site VPN access, and VPC with a private subnet only and AWS Site-to-Site VPN access
b. VPC with public and private subnets (NAT)
c. VPC with a single public subnet
d. VPC with public and private subnets and AWS Site-to-Site VPN access
44. A pharmaceutical company is considering moving to AWS Cloud to accelerate the research and development process. Most of the daily workflows would be centered around running batch jobs on EC2 instances with storage on EBS volumes. The CTO is concerned about meeting HIPAA compliance norms for sensitive data stored on EBS. Which of the following options outline the correct capabilities of an encrypted EBS volume? (Select three)
a. Data at rest inside the volume is encrypted - Correct!
b. Any snapshot created from the volume is encrypted - Correct!
c. Data at rest inside the volume is NOT encrypted
d. Data moving between the volume and the instance is encrypted - Correct!
e. Any snapshot created from the volume is NOT encrypted
f. Data moving between the volume and the instance is NOT encrypted - Incorrect!
45. A company manages a multi-tier social media application that runs on EC2 instances behind an Application Load Balancer. The instances run in an EC2 Auto Scaling group across multiple Availability Zones and use an Amazon Aurora database. As a solutions architect, you have been tasked to make the application more resilient to periodic spikes in request rates. Which of the following solutions would you recommend for the given use-case? (Select two)
a. Use AWS Shield
b. Use Aurora Replica - Correct! Aurora Replicas have two main purposes. You can issue queries to them to scale the read operations for your application. Replicas also help to increase availability.
c. Use AWS Global Accelerator - Incorrect! AWS Global Accelerator is a service that improves the availability and performance of your applications, not databases necessarily.
d. Use CloudFront distribution in front of the Application Load Balancer - Correct!
e. Use AWS Direct Connect

46. A healthcare startup needs to enforce compliance and regulatory guidelines for objects stored in Amazon S3. One of the key requirements is to provide adequate protection against accidental deletion of objects. As a solutions architect, what are your recommendations to address these guidelines? (Select two)
a. Enable versioning on the bucket - Correct!
b. Enable MFA delete on the bucket - Correct!
c. Change the configuration on AWS S3 console so that the user needs to provide additional confirmation while deleting any S3 object
d. Establish a process to get managerial approval for deleting S3 objects
e. Create an event trigger on deleting any S3 object. The event invokes an SNS notification via email to the IT manager

47. A financial services company recently launched an initiative to improve the security of its AWS resources and it had enabled AWS Shield Advanced across multiple AWS accounts owned by the company. Upon analysis, the company has found that the costs incurred are much higher than expected. Which of the following would you attribute as the underlying reason for the unexpectedly high costs for AWS Shield Advanced service?
a. Consolidated billing has not been enabled. All the AWS accounts should fall under a single consolidated billing for the monthly fee to be charged only once - Correct! If your organization has multiple AWS accounts, then you can subscribe multiple AWS Accounts to AWS Shield Advanced by individually enabling it on each account using the AWS Management Console or API. You will pay the monthly fee once as long as the AWS accounts are all under a single consolidated billing, and you own all the AWS accounts and resources in those accounts.
b. Savings Plans has not been enabled for the AWS Shield Advanced service across all the AWS accounts
c. AWS Shield Advanced also covers AWS Shield Standard plan, thereby resulting in increased costs
d. AWS Shield Advanced is being used for custom servers, that are not part of AWS Cloud, thereby resulting in increased costs
48. The DevOps team at an IT company is provisioning a two-tier application in a VPC with a public subnet and a private subnet. The team wants to use either a NAT instance or a NAT gateway in the public subnet to enable instances in the private subnet to initiate outbound IPv4 traffic to the internet but needs some technical assistance in terms of the configuration options available for the NAT instance and the NAT gateway. As a solutions architect, which of the following options would you identify as CORRECT? (Select three)
a. NAT instance supports port forwarding - Correct!
b. NAT instance can be used as a bastion server - Correct!
c. Security Groups can be associated with a NAT gateway - Incorrect!
d. NAT gateway can be used as a bastion server
e. Security Groups can be associated with a NAT instance - Correct!
f. NAT gateway supports port forwarding
49. The engineering team at an e-commerce company has been tasked with migrating to a serverless architecture. The team wants to focus on the key points of consideration when using Lambda as a backbone for this architecture. As a Solutions Architect, which of the following options would you identify as correct for the given requirement? (Select three)
a. The bigger your deployment package, the slower your Lambda function will cold-start. Hence, AWS suggests packaging dependencies as a separate package from the actual Lambda package - Incorrect! This statement is incorrect and acts as a distractor. All the dependencies are also packaged into the single Lambda deployment package.
b. Serverless architecture and containers complement each other but you cannot package and deploy Lambda functions as container images - Incorrect! This statement is incorrect. You can now package and deploy Lambda functions as container images.
c. By default, Lambda functions always operate from an AWS-owned VPC and hence have access to any public internet address or public AWS APIs. Once a Lambda function is VPC-enabled, it will need a route through a NAT gateway in a public subnet to access public resources - Correct! Lambda functions always operate from an AWS-owned VPC. By default, your function has the full ability to make network requests to any public internet address — this includes access to any of the public AWS APIs
d. Since Lambda functions can scale extremely quickly, its a good idea to deploy a CloudWatch Alarm that notifies your team when function metrics such as ConcurrentExecutions or Invocations exceeds the expected threshold - Correct! Since Lambda functions can scale extremely quickly, this means you should have controls in place to notify you when you have a spike in concurrency.
e. Lambda allocates compute power in proportion to the memory you allocate to your function. AWS, thus recommends to over provision your function time out settings for the proper performance of Lambda functions - Incorrect! Lambda allocates compute power in proportion to the memory you allocate to your function. This means you can over-provision memory to run your functions faster and potentially reduce your costs. However, AWS recommends that you should not over provision your function time out settings.
f. If you intend to reuse code in more than one Lambda function, you should consider creating a Lambda Layer for the reusable code - Correct! You can configure your Lambda function to pull in additional code and content in the form of layers. A layer is a ZIP archive that contains libraries, a custom runtime, or other dependencies. With layers, you can use libraries in your function without needing to include them in your deployment package. Layers let you keep your deployment package small, which makes development easier. A function can use up to 5 layers at a time.

50. A cyber security company is running a mission critical application using a single Spread placement group of EC2 instances. The company needs 15 Amazon EC2 instances for optimal performance. How many Availability Zones (AZs) will the company need to deploy these EC2 instances per the given use-case?
a. 3 - Correct! A spread placement group can span multiple Availability Zones in the same Region. You can have a maximum of seven running instances per Availability Zone per group. Therefore, to deploy 15 EC2 instances in a single Spread placement group, the company needs to use 3 AZs.
b. 14
c. 15
d. 7
51. A company runs its EC2 servers behind an Application Load Balancer along with an Auto Scaling group. The engineers at the company want to be able to install proprietary tools on each instance and perform a pre-activation status check of these tools whenever an instance is provisioned because of a scale-out event from an auto-scaling policy. Which of the following options can be used to enable this custom action?
a. Use the EC2 instance meta data to put the instance in a wait state and launch a custom script that installs the proprietary forensic tools and performs a pre-activation status check
b. Use the EC2 instance user data to put the instance in a wait state and launch a custom script that installs the proprietary forensic tools and performs a pre-activation status check
c. Use the Auto Scaling group scheduled action to put the instance in a wait state and launch a custom script that installs the proprietary forensic tools and performs a pre-activation status check
d. Use the Auto Scaling group lifecycle hook to put the instance in a wait state and launch a custom script that installs the proprietary forensic tools and performs a pre-activation status check - Correct! Auto Scaling group lifecycle hooks enable you to perform custom actions as the Auto Scaling group launches or terminates instances. Lifecycle hooks enable you to perform custom actions by pausing instances as an Auto Scaling group launches or terminates them.
52. A social photo-sharing web application is hosted on EC2 instances behind an Elastic Load Balancer. The app gives the users the ability to upload their photos and also shows a leaderboard on the homepage of the app. The uploaded photos are stored in S3 and the leaderboard data is maintained in DynamoDB. The EC2 instances need to access both S3 and DynamoDB for these features. As a solutions architect, which of the following solutions would you recommend as the MOST secure option?
a. Attach the appropriate IAM role to the EC2 instance profile so that the instance can access S3 and DynamoDB - Correct! Use an IAM role to manage temporary credentials for applications that run on an EC2 instance. When you use a role, you don't have to distribute long-term credentials to an EC2 instance. The role supplies temporary permissions that applications use when they make calls to other AWS resources. Applications that run on the instance can then use the role-supplied temporary credentials to sign API requests.
b. Save the AWS credentials (access key Id and secret access token) in a configuration file within the application code on the EC2 instances. EC2 instances can use these credentials to access S3 and DynamoDB
c. Encrypt the AWS credentials via a custom encryption library and save it in a secret directory on the EC2 instances. The application code can then safely decrypt the AWS credentials to make the API calls to S3 and DynamoDB
d. Configure AWS CLI on the EC2 instances using a valid IAM user's credentials. The application code can then invoke shell scripts to access S3 and DynamoDB via AWS CLI - Incorrect! Keeping the AWS credentials (encrypted or plain text) on the EC2 instance is a bad security practice, therefore these three options using the AWS credentials are incorrect.
53. A retail company uses AWS Cloud to manage its IT infrastructure. The company has set up "AWS Organizations" to manage several departments running their AWS accounts and using resources such as EC2 instances and RDS databases. The company wants to provide shared and centrally-managed VPCs to all departments using applications that need a high degree of interconnectivity. As a solutions architect, which of the following options would you choose to facilitate this use-case?
a. Use VPC sharing to share a VPC with other AWS accounts belonging to the same parent organization from AWS Organizations
b. Use VPC sharing to share one or more subnets with other AWS accounts belonging to the same parent organization from AWS Organizations - Correct! VPC sharing (part of Resource Access Manager) allows multiple AWS accounts to create their application resources such as EC2 instances, RDS databases, Redshift clusters, and Lambda functions, into shared and centrally-managed Amazon Virtual Private Clouds (VPCs). To set this up, the account that owns the VPC (owner) shares one or more subnets with other accounts (participants) that belong to the same organization from AWS Organizations.
c. Use VPC peering to share one or more subnets with other AWS accounts belonging to the same parent organization from AWS Organizations
d. Use VPC peering to share a VPC with other AWS accounts belonging to the same parent organization from AWS Organizations
54. A financial services company is looking to move its on-premises IT infrastructure to AWS Cloud. The company has multiple long-term server bound licenses across the application stack and the CTO wants to continue to utilize those licenses while moving to AWS. As a solutions architect, which of the following would you recommend as the MOST cost-effective solution?
a. Use EC2 dedicated hosts - Correct!  Dedicated Hosts give you additional visibility and control over how instances are placed on a physical server, and you can reliably use the same physical server over time. As a result, Dedicated Hosts enable you to use your existing server-bound software licenses like Windows Server and address corporate compliance and regulatory requirements.
b. Use EC2 reserved instances
c. Use EC2 on-demand instances
d. Use EC2 dedicated instances
55. An IT company has an Access Control Management (ACM) application that uses Amazon RDS for MySQL but is running into performance issues despite using Read Replicas. The company has hired you as a solutions architect to address these performance-related challenges without moving away from the underlying relational database schema. The company has branch offices across the world, and it needs the solution to work on a global scale. Which of the following will you recommend as the MOST cost-effective and high-performance solution?
a. Spin up EC2 instances in each AWS region, install MySQL databases and migrate the existing data into these new databases - Incorrect! Setting up EC2 instances in multiple regions with manually managed MySQL databases represents a maintenance nightmare
b. Use Amazon DynamoDB Global Tables to provide fast, local, read and write performance in each region
c. Use Amazon Aurora Global Database to enable fast local reads with low latency in each region - Correct! Amazon Aurora Global Database is designed for globally distributed applications, allowing a single Amazon Aurora database to span multiple AWS regions.
d. Spin up a Redshift cluster in each AWS region. Migrate the existing data into Redshift clusters
56. A retail company has developed a REST API which is deployed in an Auto Scaling group behind an Application Load Balancer. The API stores the user data in DynamoDB and any static content, such as images, are served via S3. On analyzing the usage trends, it is found that 90% of the read requests are for commonly accessed data across all users. As a Solutions Architect, which of the following would you suggest as the MOST efficient solution to improve the application performance?
a. Enable ElastiCache Redis for DynamoDB and ElastiCache Memcached for S3
b. Enable DAX for DynamoDB and ElastiCache Memcached for S3
c. Enable ElastiCache Redis for DynamoDB and CloudFront for S3
d. Enable DynamoDB Accelerator (DAX) for DynamoDB and CloudFront for S3 - Correct! DynamoDB Accelerator (DAX) is a fully managed, highly available, in-memory cache for Amazon DynamoDB. You can use CloudFront to improve application performance to serve static content from S3
57. Your company runs a website for evaluating coding skills. As a Solutions Architect, you've designed the architecture of the website to follow a serverless pattern on the AWS Cloud using API Gateway and AWS Lambda. The backend is using an RDS PostgreSQL database. Caching is implemented using a Redis ElastiCache cluster. You would like to increase the security of your authentication to Redis from the Lambda function, leveraging a username and password combination. As a solutions architect, which of the following options would you recommend?
a. Use Redi Auth - Correct!
b. Use IAM Auth and attach an IAM role to Lambda
c. Enable KMS Encryption
d. Create an inbound rule to restrict access to Redis Auth only from the Lambda security group




58. A weather forecast agency collects key weather metrics across multiple cities in the US and sends this data in the form of key-value pairs to AWS Cloud at a one-minute frequency. As a solutions architect, which of the following AWS services would you use to build a solution for processing and then reliably storing this data with high availability? (Select two)
a. Lambda - Correct!
b. ElastiCache
c. Redshift
d. DynamoDB - Correct!
e. RDS
59. A development team has deployed a microservice to the ECS. The application layer is in a Docker container that provides both static and dynamic content through an Application Load Balancer. With increasing load, the ECS cluster is experiencing higher network usage. The development team has looked into the network usage and found that 90% of it is due to distributing static content of the application. As a Solutions Architect, what do you recommend to improve the application's network usage and decrease costs?
a. Distribute the dynamic content through Amazon S3
b. Distribute the static content through Amazon S3 - Correct! Distributing the static content through S3 allows us to offload most of the network usage to S3 and free up our applications running on ECS
c. Distribute the static content through Amazon EFS - Incorrect! Using EFS for static or dynamic content will not change anything as static content on EFS would still have to be distributed by the ECS instances.
d. Distribute the dynamic content through Amazon EFS - Incorrect! Using EFS for static or dynamic content will not change anything as static content on EFS would still have to be distributed by the ECS instances.
60. The engineering team at an e-commerce company wants to migrate from SQS Standard queues to FIFO queues with batching. As a solutions architect, which of the following steps would you have in the migration checklist? (Select three)
a. Make sure that the name of the FIFO queue ends with the .fifo suffix - Correct!
b. Convert the existing standard queue into a FIFO queue
c. Delete the existing standard queue and recreate it as a FIFO queue - Correct!
d. Make sure that the throughput for the target FIFO queue does not exceed 3,000 messages per second - Correct!
e. Make sure that the throughput for the target FIFO queue does not exceed 300 messages per second
f. Make sure that the name of the FIFO queue is the same as the standard queue






61. A financial services firm uses a high-frequency trading system and wants to write the log files into Amazon S3. The system will also read these log files in parallel on a near real-time basis. The engineering team wants to address any data discrepancies that might arise when the trading system overwrites an existing log file and then tries to read that specific log file. Which of the following options BEST describes the capabilities of Amazon S3 relevant to this scenario?
a. A process replaces an existing object and immediately tries to read it. Amazon S3 always returns the latest version of the object - Correct! Amazon S3 delivers strong read-after-write consistency automatically. All S3 GET, PUT, and LIST operations, as well as operations that change object tags, ACLs, or metadata, are strongly consistent. What you write is what you will read, and the results of a LIST will be an accurate reflection of what's in the bucket.
b. A process replaces an existing object and immediately tries to read it. Until the change is fully propagated, Amazon S3 might return the previous data - Incorrect!
c. A process replaces an existing object and immediately tries to read it. Until the change is fully propagated, Amazon S3 might return the new data
d. A process replaces an existing object and immediately tries to read it. Until the change is fully propagated, Amazon S3 does not return any data
62. The development team at an e-commerce startup has set up multiple microservices running on EC2 instances under an Elastic Load Balancer. The team wants to route traffic to multiple back-end services based on the content of the request. Which of the following types of load balancers would allow routing based on the content of the request?
a. Network Load Balancer - Incorrect! Network Load Balancer cannot be used to route traffic based on the content of the request.
b. Both Application Load Balancer and Network Load Balancer
c. Classic Load Balancer
d. Application Load Balancer - Correct! You can configure listener rules to route requests to different target groups based on the content of the application traffic.
63. A retail company uses Amazon EC2 instances, API Gateway, Amazon RDS, Elastic Load Balancer and CloudFront services. To improve the security of these services, the Risk Advisory group has suggested a feasibility check for using the Amazon GuardDuty service. Which of the following would you identify as data sources supported by GuardDuty?
a. CloudFront logs, API Gateway logs, CloudTrail events
b. VPC Flow Logs, DNS logs, CloudTrail events - Correct! GuardDuty analyzes tens of billions of events across multiple AWS data sources, such as AWS CloudTrail events, Amazon VPC Flow Logs, and DNS logs.
c. ELB logs, DNS logs, CloudTrail events
d. VPC Flow Logs, API Gateway logs, S3 access logs




64. A Big Data processing company has created a distributed data processing framework that performs best if the network performance between the processing machines is high. The application has to be deployed on AWS, and the company is only looking at performance as the key measure. As a Solutions Architect, which deployment do you recommend?
a. Use a Spread placement group
b. Optimize the EC2 kernel using EC2 User Data
c. Use Spot Instances
d. Use a Cluster placement group - Correct!
65. A leading social media analytics company is contemplating moving its dockerized application stack into AWS Cloud. The company is not sure about the pricing for using Elastic Container Service (ECS) with the EC2 launch type compared to the Elastic Container Service (ECS) with the Fargate launch type. Which of the following is correct regarding the pricing for these two services?


a. Both ECS with EC2 launch type and ECS with Fargate launch type are charged based on EC2 instances and EBS volumes used
b. ECS with EC2 launch type is charged based on EC2 instances and EBS volumes used. ECS with Fargate launch type is charged based on vCPU and memory resources that the containerized application requests - Correct!
c. Both ECS with EC2 launch type and ECS with Fargate launch type are just charged based on Elastic Container Service used per hour
d. Both ECS with EC2 launch type and ECS with Fargate launch type are charged based on vCPU and memory resources that the containerized application requests


