abstract class AwsQuestionsAndAnswers {
  static Map<Map, List> getQuestionsAndAnswers() {
    var questionsAndAnswers = {
      {
        '1. What is the best practice for applying permissions to many users who perform the same job role?\n   a. Apply a permissions policy to an IAM Role and allow the users to assume the role\n   b. Add the users to an IAM Group and apply a permissions policy to the group\n   c. Add an inline permissions policy to each individual IAM user':
            '1. What is the best practice for applying permissions to many users who perform the same job role?\n   a. Apply a permissions policy to an IAM Role and allow the users to assume the role\n   b. Add the users to an IAM Group and apply a permissions policy to the group\n   c. Add an inline permissions policy to each individual IAM user\n\nb. Add the users to an IAM Group and apply a permissions policy to the group - Correct! Add the users to an IAM Group and apply a permissions policy to the Group'
      }: ['Easy AWS'],
      {
        '2. Which IAM entity is used for assigning permissions to multiple users?\n   a. User\n   b. Group\n   c. Policy\n   d. Role':
            '2. Which IAM entity is used for assigning permissions to multiple users?\n   a. User\n   b. Group\n   c. Policy\n   d. Role\n\nb. Group - Correct! You can apply IAM policies to groups and that will apply the permissions to the users in the Group\nd. Role - Incorrect! AN IAM role is used for delegating permissions to AWS services'
      }: ['Easy AWS'],
      {
        '3. How can you add an extra level of security to your root account?\n   a. By adding an access key ID and secret access key\n   b. By adding multi-factor authentication (MFA)\n   c. By setting a strong password\n   d. By deleting the root account':
            '3. How can you add an extra level of security to your root account?\n   a. By adding an access key ID and secret access key\n   b. By adding multi-factor authentication (MFA)\n   c. By setting a strong password\n   d. By deleting the root account\n\nb. By adding multi-factor authentication (MFA) - Correct! Adding MFA to your root account adds an extra level of security as a device is needed to login as well as a username and password. This is a security best practice.'
      }: ['Easy AWS'],
      {
        '4. Which IAM entity can be used to delegate permissions?\n   a. User\n   b. Group\n   c. Role\n   d. Policy':
            '4. Which IAM entity can be used to delegate permissions?\n   a. User\n   b. Group\n   c. Role\n   d. Policy\n\nc. Role - Correct! You can delegate permissions using roles. It\'s a great way to provide permissions to resources for users and services without using permanent credentials.\nd. Policy - Incorrect! You cannot delegate using a policy. You delegate using a role and you define permissions to the role through a policy.'
      }: ['Easy AWS'],
      {
        '5. Which element of an IAM policy document can be used to specify that a policy should take effect only if the caller is coming from a specific source IP address?\n   a. Action\n   b. Resource\n   c. Effect\n   d. Condition':
            '5. Which element of an IAM policy document can be used to specify that a policy should take effect only if the caller is coming from a specific source IP address?\n   a. Action\n   b. Resource\n   c. Effect\n   d. Condition\n\nd. Condition - Correct! The Condition element (or Condition block) lets you specify conditions for when a policy is in effect'
      }: ['Easy AWS'],
      {
        '6. Which of the following is NOT an IAM best practice?\n   a. Use Groups to Assign Permissions to IAM Users\n   b. Configure a Strong Password Policy for your Users\n   c. Do not share Access Keys\n   d. Rotate Credentials Regularly\n   e. Create Individual IAM Users and delete the root account':
            '6. Which of the following is NOT an IAM best practice?\n   a. Use Groups to Assign Permissions to IAM Users\n   b. Configure a Strong Password Policy for your Users\n   c. Do not share Access Keys\n   d. Rotate Credentials Regularly\n   e. Create Individual IAM Users and delete the root account\n\ne. Create Individual IAM Users and delete the root account - Correct! You should create individual IAM users, but you cannot delete the Root account. Instead, you should remove access keys from the Root account, set a complex password, enable MFA, and use IAM users for most operations.'
      }: ['Easy AWS'],
      {
        '7. Which of the following is NOT a policy type?\n   a. Identity-based policies\n   b. Resource-based policies\n   c. IAM permissions boundaries\n   d. Security Token Service':
            '7. Which of the following is NOT a policy type?\n   a. Identity-based policies\n   b. Resource-based policies\n   c. IAM permissions boundaries\n   d. Security Token Service\n\nc. IAM permissions boundaries - Incorrect! IAM permissions boundaries are a type of IAM policy\nd. Security Token Service - Correct! The Security Token Service allows for temporary credentials to be used with identity federation, delegation, cross-account access, and IAM roles'
      }: ['Easy AWS'],
      {
        '8. Which of the following IAM Best Practices ensures users only have access to the resources and services that they need to do their job?\n   a. Use access levels to review IAM permissions\n   b. Grant least privilege\n   c. Rotate credentials regularly\n   d. Remove unnecessary credentials':
            '8. Which of the following IAM Best Practices ensures users only have access to the resources and services that they need to do their job?\n   a. Use access levels to review IAM permissions\n   b. Grant least privilege\n   c. Rotate credentials regularly\n   d. Remove unnecessary credentials\n\nb. Grant least privilege - Correct! Grant least privileges is an IAM Best Practices that makes sure users only have access to what they need and nothing more'
      }: ['Easy AWS'],
      {
        '9. An organization uses an application that uses per-socket licensing, and they need full control over the placement of their EC2 instances on underlying hardware. What should they use?\n   a. Dedicated instances\n   b. Dedicated Hosts\n   c. Spot Instances\n   d. Reserved instances':
            '9. An organization uses an application that uses per-socket licensing, and they need full control over the placement of their EC2 instances on underlying hardware. What should they use?\n   a. Dedicated instances\n   b. Dedicated Hosts\n   c. Spot Instances\n   d. Reserved instances\n\nb. Dedicated Hosts - Correct! Dedicated hosts provide dedicated hardware, and they give you full visibility of sockets and cores and targeted instance placement.'
      }: ['Easy AWS'],
      {
        '10. Which EC2 pricing model would you use for a short-term requirement that needs to complete over a weekend?\n    a. Reserved Instance\n    b. Spot Instance\n    c. Dedicated Instance\n    d. On-Demand Instance':
            '10. Which EC2 pricing model would you use for a short-term requirement that needs to complete over a weekend?\n    a. Reserved Instance\n    b. Spot Instance\n    c. Dedicated Instance\n    d. On-Demand Instance\n\nd. On-Demand Instance - Correct! On-demand instances are ideal for short-term or unpredictable workloads. You don\'t get a discount, but you do have more flexibility with no commitments.'
      }: ['Easy AWS'],
      {
        '11. An organization has launched EC2 instances in private subnets. They need to enable Internet connectivity for the subnets. The service should be highly available and scale automatically. What do they need to configure?\n    a. Launch a NAT instance in a public subnet and add a route in the private subnet route table.\n    b. Attach an Internet gateway to the private subnet and update the route table\n    c. Attach an Internet gateway to the public subnet and add a route in the private subnet route table\n    d. Launch a NAT gateway in a public subnet and add a route table in the private subnet route table':
            '11. An organization has launched EC2 instances in private subnets. They need to enable Internet connectivity for the subnets. The service should be highly available and scale automatically. What do they need to configure?\n    a. Launch a NAT instance in a public subnet and add a route in the private subnet route table.\n    b. Attach an Internet gateway to the private subnet and update the route table\n    c. Attach an Internet gateway to the public subnet and add a route in the private subnet route table\n    d. Launch a NAT gateway in a public subnet and add a route table in the private subnet route table\n\na. Launch a NAT instance in a public subnet and add a route in the private subnet route table. - Incorrect! A NAT instance does not provide high availability or scale automatically\nb. Attach an Internet gateway to the private subnet and update the route table - Incorrect! You cannot attach an Internet gateway to a private subnet. Internet Gateways are attached to VPCs, and entries are added to the route table in public subnets.\nc. Attach an Internet gateway to the public subnet and add a route in the private subnet route table - Incorrect! You cannot add a route to an Internet gateway to a route in a private subnet. You must use a NAT gateway or NAT instance.\nd. Launch a NAT gateway in a public subnet and add a route table in the private subnet route table - Correct! A NAT Gateway provides high availability and automatic scaling. You attach a NAT Gateway to a public subnet and then add a route to it in the private subnet.'
      }: ['Easy AWS'],
      {
        '12. Which type of network adapter should be used for High Performance Computing use cases that include tightly coupled applications?\n    a. Elastic Fabric Adapter (EFA)\n    b. Elastic Network Interface (ENI)\n    c. Elastic Network Adapter (ENA)':
            '12. Which type of network adapter should be used for High Performance Computing use cases that include tightly coupled applications?\n    a. Elastic Fabric Adapter (EFA)\n    b. Elastic Network Interface (ENI)\n    c. Elastic Network Adapter (ENA)\n\na. Elastic Fabric Adapter (EFA) - Correct! EFA is good for HPC computing, MP and ML use cases, tightly coupled applications, and can be used with all instance types.\nb. Elastic Network Interface (ENI) - Incorrect! ENIs are the basic type for when you don\'t have any high-performance requirements\nc. Elastic Network Adapter (ENA) - Incorrect! ENAs are good for use cases that require higher bandwidth and lower inter-instance latency'
      }: ['Easy AWS'],
      {
        '13. What can you use to run a script at startup on an Amazon EC2 Linux instance?\n    a. User data\n    b. Metadata\n    c. AWS Batch\n    d. AWS Config':
            '13. What can you use to run a script at startup on an Amazon EC2 Linux instance?\n    a. User data\n    b. Metadata\n    c. AWS Batch\n    d. AWS Config\n\na. User data - Correct! User data is data that is supplied by the user at instance launch in the form of a script'
      }: ['Easy AWS'],
      {
        '14. What do you need to securely connect using SSH to an EC2 instance launched from the Amazon Linux 2 AMI?\n    a. A signed cookie\n    b. An access key ID and secret access key\n    c. A key pair\n    d. A password':
            '14. What do you need to securely connect using SSH to an EC2 instance launched from the Amazon Linux 2 AMI?\n    a. A signed cookie\n    b. An access key ID and secret access key\n    c. A key pair\n    d. A password\n\nb. An access key ID and secret access key - Incorrect! An access key ID and secret access key are used for programmatic access to AWS services, not for securely connecting to Linux instances over SSH.\nc. A key pair - Correct! Key pairs are used to securely connect to EC2 instances. A key pair consists of a public key that AWS stores, and a private file key that you store. For Linux AMIs, the private key file allows you to securely SSH (secure shell) into your instance.'
      }: ['Easy AWS'],
      {
        '15. An Amazon EC2 instance requires a static public IP address. What would you choose?\n    a. Public IP address\n    b. Private IP address\n    c. Elastic IP address':
            '15. An Amazon EC2 instance requires a static public IP address. What would you choose?\n    a. Public IP address\n    b. Private IP address\n    c. Elastic IP address\n\nc. Elastic IP address - Correct! Elastic IP addresses are public addresses and are static'
      }: ['Easy AWS'],
      {
        '16. Which of the following is NOT a benefit of the AWS Nitro System?\n    a. High network performance\n    b. High Performance Computing optimizations\n    c. High availability\n    d. Dense store instance options':
            '16. Which of the following is NOT a benefit of the AWS Nitro System?\n    a. High network performance\n    b. High Performance Computing optimizations\n    c. High availability\n    d. Dense store instance options\n\na. High network performance - Incorrect\nb. High Performance Computing optimizations - Incorrect\nc. High availability - Correct! The AWS Nitro system doesn\'t make an instance have high availability\nd. Dense store instance options - Incorrect! AWS Nitro system does have dense storage instance options'
      }: ['Easy AWS'],
      {
        '17. A launch configuration is created using the command line interface (CLI). Which type of monitoring will be enabled?\n    a. CloudTrail logging\n    b. CloudWatch basic monitoring\n    c. CloudWatch detailed monitoring':
            '17. A launch configuration is created using the command line interface (CLI). Which type of monitoring will be enabled?\n    a. CloudTrail logging\n    b. CloudWatch basic monitoring\n    c. CloudWatch detailed monitoring\n\nb. CloudWatch basic monitoring - Incorrect! CloudWatch basic monitoring is enabled by default when creating launch configurations through the console\nc. CloudWatch detailed monitoring - Correct! CloudWatch detailed monitoring is enabled by default when creating launch configurations through the CLI'
      }: ['Easy AWS'],
      {
        '18. What type of scaling is provided by Amazon EC2 Auto Scaling?\n    a. Vertical\n    b. Horizontal':
            '18. What type of scaling is provided by Amazon EC2 Auto Scaling?\n    a. Vertical\n    b. Horizontal\n\nb. Horizontal - Correct!'
      }: ['Easy AWS'],
      {
        '19. When using Auto Scaling with Elastic Load Balancing, which type of health checks do AWS recommend you configure?\n    a. EC2 status checks\n    b. ELB health checks\n    c. EC2 status checks and ELB health checks':
            '19. When using Auto Scaling with Elastic Load Balancing, which type of health checks do AWS recommend you configure?\n    a. EC2 status checks\n    b. ELB health checks\n    c. EC2 status checks and ELB health checks\n\nb. ELB health checks - Incorrect! You actually cannot configure this. If you select ELB health checks, both are used automatically.\nc. EC2 status checks and ELB health checks - Correct! You should use both EC2 status checks and ELB health checks. If you select ELB health checks, both are used automatically. This configuration ensures that the ELB does not forward traffic to instances determined by EC2 status checks to be unhealthy.'
      }: ['Easy AWS'],
      {
        '20. Which of the following listener/protocol combinations is INCORRECT?\n    a. Application Load Balancer TCP and HTTP/HTTPS\n    b. Classic Load Balancer TCP and HTTP/HTTPS\n    c. Network Load Balancer TCP':
            '20. Which of the following listener/protocol combinations is INCORRECT?\n    a. Application Load Balancer TCP and HTTP/HTTPS\n    b. Classic Load Balancer TCP and HTTP/HTTPS\n    c. Network Load Balancer TCP\n\na. Application Load Balancer TCP and HTTP/HTTPS - Correct. ALB supports layer 7, which is HTTP/HTTPS, not TCP'
      }: ['Easy AWS'],
      {
        '21. Which type of scaling policy should be used to keep the aggregate CPU usage in an ASG at 60%?\n    a. Target Tracking Policy\n    b. Simple Scaling Policy\n    c. Step Scaling Policy':
            '21. Which type of scaling policy should be used to keep the aggregate CPU usage in an ASG at 60%?\n    a. Target Tracking Policy\n    b. Simple Scaling Policy\n    c. Step Scaling Policy\n\na. Target Tracking Policy - Correct! This scaling policy adds or removes capacity as required to keep the metric at, or close to, the specified target value'
      }: ['Easy AWS'],
      {
        '22. An Architect would like to use an Elastic Load Balancer to forward traffic to different back-end applications for https://dctlabs.com/orders and https://dctlabs.com/account. Which type of ELB should be used?\n    a. Application Load Balancer with path-based routing\n    b. Application Load Balancer with host-based routing\n    c. Network Load Balancer with TCP port-based routing\n    d. Classic Load Balancer with Layer 7 routing':
            '22. An Architect would like to use an Elastic Load Balancer to forward traffic to different back-end applications for https://dctlabs.com/orders and https://dctlabs.com/account. Which type of ELB should be used?\n    a. Application Load Balancer with path-based routing\n    b. Application Load Balancer with host-based routing\n    c. Network Load Balancer with TCP port-based routing\n    d. Classic Load Balancer with Layer 7 routing\n\na. Application Load Balancer with path-based routing - Correct! To forward based on the path (e.g. /orders or /account) you can use the ALB with path-based routing\nb. Application Load Balancer with host-based routing - Incorrect! Host-based routing uses the host name (e.g. dctlabs.com or amazon.com) rather than the path (e.g. /orders or /account)'
      }: ['Easy AWS'],
      {
        '23. Which type of ELB is best suited for use cases that require ultra-low latency TCP connections?\n    a. Application Load Balancer\n    b. Network Load Balancer\n    c. Classic Load Balancer':
            '23. Which type of ELB is best suited for use cases that require ultra-low latency TCP connections?\n    a. Application Load Balancer\n    b. Network Load Balancer\n    c. Classic Load Balancer\n\nb. Network Load Balancer - Correct! NLB routes connections based on IP protocol data (layer 4) and offers ultra-high performance, low latency and TLS offloading at scale'
      }: ['Easy AWS'],
      {
        '24. Which type of load balancer would be used in front of virtual appliances such as firewalls, IDS/IPS, and deep packet inspection systems?\n    a. Application Load Balancer\n    b. Network Load Balancer\n    c. Gateway Load Balancer\n    d. Classic Load Balancer':
            '24. Which type of load balancer would be used in front of virtual appliances such as firewalls, IDS/IPS, and deep packet inspection systems?\n    a. Application Load Balancer\n    b. Network Load Balancer\n    c. Gateway Load Balancer\n    d. Classic Load Balancer\n\nc. Gateway Load Balancer - Correct! GLB is correct because it will be placed in front of firewalls and other perimeter virtual appliances'
      }: ['Easy AWS'],
      {
        '25. What are the two feature sets AWS Organizations is available in?\n    a. Consolidated Billing and All Features\n    b. Paying Account and Linked Accounts\n    c. Root accounts and organizational units\n    d. Administrator and user':
            '25. What are the two feature sets AWS Organizations is available in?\n    a. Consolidated Billing and All Features\n    b. Paying Account and Linked Accounts\n    c. Root accounts and organizational units\n    d. Administrator and user\n\na. Consolidated Billing and All Features - Correct! Consolidated Billing and All Features are the two feature sets that AWS Organizations is available in.\nb. Paying Account and Linked Accounts - Incorrect! Paying Account and Linked Accounts are typos of accounts included in consolidated billing.\nc. Root accounts and organizational units - Incorrect! Root accounts and organizational units are items in AWS Organizations\nd. Administrator and user - Incorrect! Administrator and user are different IAM entities'
      }: ['Easy AWS'],
      {
        '26. Which of the following is true regarding Service Control Policies (SCPs)?\n    a. SCPs grant permissions\n    b. SCPs control available permissions':
            '26. Which of the following is true regarding Service Control Policies (SCPs)?\n    a. SCPs grant permissions\n    b. SCPs control available permissions\n\nb. SCPs control available permissions - Correct!'
      }: ['Easy AWS'],
      {
        '27. Which of the following can be used to enforce tag standardizations?\n    a. SCPs\n    b. Tag Policy\n    c. Roles\n    d. AWS Config':
            '27. Which of the following can be used to enforce tag standardizations?\n    a. SCPs\n    b. Tag Policy\n    c. Roles\n    d. AWS Config\n\nb. Tag Policy - Correct! Tag policies is the AWS Organization service that enforces tag standardization.'
      }: ['Easy AWS'],
      {
        '28. Which of the following is the main benefit of AWS Organizations?\n    a. Consolidation of multiple AWS accounts into an organization\n    b. Consolidated billing\n    c. OUs\n    d. Easy logins for users':
            '28. Which of the following is the main benefit of AWS Organizations?\n    a. Consolidation of multiple AWS accounts into an organization\n    b. Consolidated billing\n    c. OUs\n    d. Easy logins for users\n\na. Consolidation of multiple AWS accounts into an organization - Correct!'
      }: ['Easy AWS'],
      {
        '29. AWS Organization Policies are applied to which of the following entities?\n    a. Roles and groups\n    b. Root accounts or Organizational Units\n    c. Teams and leads':
            '29. AWS Organization Policies are applied to which of the following entities?\n    a. Roles and groups\n    b. Root accounts or Organizational Units\n    c. Teams and leads\n\na. Roles and groups - Incorrect! Roles and groups are IAM entities that can\'t have AWS Organization Policies applied to\nb. Root accounts or Organizational Units - Correct! AWS Organization Policies are applied to root accounts or OUs'
      }: ['Easy AWS'],
      {
        '30. What would the proper solution be to move an AWS account between Organizations?\n    a. Use the Organizations API to move the account programmatically\n    b. Use a SCP to move the account\n    c. Use the AWS Organizations console to move the account\n    d. Create an OU and then switch the account':
            '30. What would the proper solution be to move an AWS account between Organizations?\n    a. Use the Organizations API to move the account programmatically\n    b. Use a SCP to move the account\n    c. Use the AWS Organizations console to move the account\n    d. Create an OU and then switch the account\n\nc. Use the AWS Organizations console to move the account - Correct!'
      }: ['Easy AWS'],
      {
        '31. A company has users in a member account in AWS Organizations that need to be restricted from making changes in IAM. How would you recommend they do this?\n    a. Create a new AWS Organization from scratch so they don\'t affect your Organization\n    b. Have the members switch to different roles\n    c. Migrate their accounts\n    d. Use a SCP to deny their access to IAM':
            '31. A company has users in a member account in AWS Organizations that need to be restricted from making changes in IAM. How would you recommend they do this?\n    a. Create a new AWS Organization from scratch so they don\'t affect your Organization\n    b. Have the members switch to different roles\n    c. Migrate their accounts\n    d. Use a SCP to deny their access to IAM\n\nd. Use a SCP to deny their access to IAM - Correct! An SCP would be the best way to deny their access to IAM.'
      }: ['Easy AWS'],
      {
        '32. A solutions architect just created a new account through the Organizations console. Now they want to login and launch resources. How should they do that?\n    a. Switch roles and access the new account.\n    b. Use the Organizations API\n    c. Use a Service Control Policy\n    d. Create an OU':
            '32. A solutions architect just created a new account through the Organizations console. Now they want to login and launch resources. How should they do that?\n    a. Switch roles and access the new account.\n    b. Use the Organizations API\n    c. Use a Service Control Policy\n    d. Create an OU\n\na. Switch roles and access the new account. - Correct! Switching roles to access the new account would enable the architect to launch resources'
      }: ['Easy AWS'],
      {
        '33. What is the scope of a Virtual Private Cloud (VPC)?\n    a. Global\n    b. Regional\n    c. Availability Zone':
            '33. What is the scope of a Virtual Private Cloud (VPC)?\n    a. Global\n    b. Regional\n    c. Availability Zone\n\nb. Regional - Correct! VPCs are regional. You create VPCs in each region separately.\nc. Availability Zone - Incorrect! An availability zone exists within a region, and a VPC can span subnets attached to all AZs in the region.'
      }: ['Easy AWS'],
      {
        '34. You need to apply a firewall to a group of EC2 instances launched in multiple subnets. Which option should be used?\n    a. Network Access Control List (NACL)\n    b. Operating system firewall\n    c. Security Group\n    d. IAM Policy':
            '34. You need to apply a firewall to a group of EC2 instances launched in multiple subnets. Which option should be used?\n    a. Network Access Control List (NACL)\n    b. Operating system firewall\n    c. Security Group\n    d. IAM Policy\n\na. Network Access Control List (NACL) - Incorrect! Network ACLs are applied at the subnet level anda apply to all instances in the subnet, not just the group of EC2 instances\nc. Security Group - Correct! A Security Group can be applied to the group of EC2 instances. You can specify what ports and protocols are allowed to reach the instances and from what sources.'
      }: ['Easy AWS'],
      {
        '35. An attack has been identified from a group of IP addresses. What\'s the quickest way to block these specific IP addresses from reaching the instances in your subnets?\n    a. Apply a Security Group to the instances in the subnets with a deny rule\n    b. Change the IP addresses used by the instances\n    c. Detach the Internet Gateway\n    d. Apply a Network ACL to the subnets involved with a deny rule':
            '35. An attack has been identified from a group of IP addresses. What\'s the quickest way to block these specific IP addresses from reaching the instances in your subnets?\n    a. Apply a Security Group to the instances in the subnets with a deny rule\n    b. Change the IP addresses used by the instances\n    c. Detach the Internet Gateway\n    d. Apply a Network ACL to the subnets involved with a deny rule\n\nd. Apply a Network ACL to the subnets involved with a deny rule - Correct! You can apply deny rules with Network ACLs. to block the specific IP addresses only.'
      }: ['Easy AWS'],
      {
        '36. An organization needs a private, high-bandwidth, low-latency connection to the AWS Cloud in order to establish hybrid cloud configuration with their on-premises cloud. What type of connection should they use?\n    a. AWS Managed VPN\n    b. AWS VPN CloudHub\n    c. AWS Direct Connect\n    d. Transit VPC':
            '36. An organization needs a private, high-bandwidth, low-latency connection to the AWS Cloud in order to establish hybrid cloud configuration with their on-premises cloud. What type of connection should they use?\n    a. AWS Managed VPN\n    b. AWS VPN CloudHub\n    c. AWS Direct Connect\n    d. Transit VPC\n\nc. AWS Direct Connect - Correct! AWS Direct Connect uses private network connections into the AWS Cloud and is high-bandwidth and low-latency. This is good for establishing hybrid cloud configurations.'
      }: ['Easy AWS'],
      {
        '37. You created a new private subnet and created a route table with a path to a NAT gateway. However, EC2 instances launched into this subnet are not able to reach the Internet. Security Groups for the EC2 instances are set up correctly. What is the most likely explanation?\n    a. The security group for the NAT Gateway is set up incorrectly.\n    b. You need to associate the new subnet with the new route table\n    c. You need to add an entry for an Internet gateway':
            '37. You created a new private subnet and created a route table with a path to a NAT gateway. However, EC2 instances launched into this subnet are not able to reach the Internet. Security Groups for the EC2 instances are set up correctly. What is the most likely explanation?\n    a. The security group for the NAT Gateway is set up incorrectly.\n    b. You need to associate the new subnet with the new route table\n    c. You need to add an entry for an Internet gateway\n\na. The security group for the NAT Gateway is set up incorrectly. - Incorrect! NAT gateways do not have security groups\nb. You need to associate the new subnet with the new route table - Correct! By default, new subnets are associated with the default route table. You need to assign the new route table in order for the instances to see the route to the NAT gateway.'
      }: ['Easy AWS'],
      {
        '38. How should subnets be used for fault tolerance?\n    a. Create subnets that span multiple availability zones\n    b. Create subnets that have multiple Internet Gateways\n    c. Launch EC2 instances into subnets attached to a region\n    d. Launch EC2 instances into subnets created in different availability zones':
            '38. How should subnets be used for fault tolerance?\n    a. Create subnets that span multiple availability zones\n    b. Create subnets that have multiple Internet Gateways\n    c. Launch EC2 instances into subnets attached to a region\n    d. Launch EC2 instances into subnets created in different availability zones\n\nd. Launch EC2 instances into subnets created in different availability zones - Correct! You should create multiple subnets, each within a different AZ and launch EC2 instances running your application across these subnets.'
      }: ['Easy AWS'],
      {
        '39. Your organization has a pre-production VPC and a production VPC. You need to be able to set up routing between these VPCs using private IP addresses. How can this be done?\n    a. Configure a VPC endpoint\n    b. Add a route table entry for the opposite VPC\'s Internet Gateway\n    c. Configure a peering connection\n    d. Use an Egress-only Internet gateway':
            '39. Your organization has a pre-production VPC and a production VPC. You need to be able to set up routing between these VPCs using private IP addresses. How can this be done?\n    a. Configure a VPC endpoint\n    b. Add a route table entry for the opposite VPC\'s Internet Gateway\n    c. Configure a peering connection\n    d. Use an Egress-only Internet gateway\n\nc. Configure a peering connection - Correct! A peering connection enables you to route traffic via private IP addresses between two peered VPCs.'
      }: ['Easy AWS'],
      {
        '40. At which level do you attach an Internet Gateway?\n    a. Pubic subnet\n    b. Private subnet\n    c. Availability Zone\n    d. VPC':
            '40. At which level do you attach an Internet Gateway?\n    a. Pubic subnet\n    b. Private subnet\n    c. Availability Zone\n    d. VPC\n\nd. VPC - Correct! Internet Gateways are attached to the VPC. You then need to add entries to the route tables for your public subnets to point to the IGW.'
      }: ['Easy AWS'],
      {
        '41. What is the maximum file size allowed in Amazon S3?\n    a. 5 terabytes\n    b. 0 bytes\n    c. 5 gigabytes\n    d. Unlimited':
            '41. What is the maximum file size allowed in Amazon S3?\n    a. 5 terabytes\n    b. 0 bytes\n    c. 5 gigabytes\n    d. Unlimited\n\na. 5 terabytes - Correct! The maximum file size for Amazon S3 objects is 5 TB'
      }: ['Easy AWS'],
      {
        '42. For compliance reasons, an organization needs to retain data for 7 years. If they need to retrieve data, they have 24 hours to do so. Which Amazon S3 storage class is most cost-effective.\n    a. Amazon S3 One-Zone IA\n    b. Amazon S3 Intelligent Tiering\n    c. Amazon S3 Glacier\n    d. Amazon S3 Glacier Deep Archive':
            '42. For compliance reasons, an organization needs to retain data for 7 years. If they need to retrieve data, they have 24 hours to do so. Which Amazon S3 storage class is most cost-effective.\n    a. Amazon S3 One-Zone IA\n    b. Amazon S3 Intelligent Tiering\n    c. Amazon S3 Glacier\n    d. Amazon S3 Glacier Deep Archive\n\nd. Amazon S3 Glacier Deep Archive - Correct! This is the most cost-effective option for these requirements as the data retrieval time is 24 hours.'
      }: ['Easy AWS'],
      {
        '43. Which type of Amazon storage service uses standards-based REST web interfaces to manage objects?\n    a. Amazon Elastic File System (EFS)\n    b. Amazon Elastic Block Store (EBS)\n    c. Amazon Simple Storage Service (S3)\n    d. Amazon FSx for Windows File Server':
            '43. Which type of Amazon storage service uses standards-based REST web interfaces to manage objects?\n    a. Amazon Elastic File System (EFS)\n    b. Amazon Elastic Block Store (EBS)\n    c. Amazon Simple Storage Service (S3)\n    d. Amazon FSx for Windows File Server\n\nc. Amazon Simple Storage Service (S3) - Correct! Amazon S3 is an object-based storage system that uses standards-based REST web interfaces to work with objects'
      }: ['Easy AWS'],
      {
        '44. Which Amazon S3 capability uses Amazon CloudFront and enables fast uploads for objects?\n    a. Multipart upload\n    b. Cross region replication (CRR)\n    c. BitTorrent\n    d. Transfer Acceleration':
            '44. Which Amazon S3 capability uses Amazon CloudFront and enables fast uploads for objects?\n    a. Multipart upload\n    b. Cross region replication (CRR)\n    c. BitTorrent\n    d. Transfer Acceleration\n\nd. Transfer Acceleration - Correct! Transfer Acceleration speeds up data by using the CloudFront network.'
      }: ['Easy AWS'],
      {
        '45. How can you create a hierarchy that mimics a filesystem of Amazon S3?\n    a. Create buckets within other buckets\n    b. Use folders in your buckets\n    c. Upload objects within other objects\n    d. Use lifecycle rules to tier your data':
            '45. How can you create a hierarchy that mimics a filesystem of Amazon S3?\n    a. Create buckets within other buckets\n    b. Use folders in your buckets\n    c. Upload objects within other objects\n    d. Use lifecycle rules to tier your data\n\nb. Use folders in your buckets - Correct!'
      }: ['Easy AWS'],
      {
        '46. What type of consistency model is provided in Amazon S3 when you upload a new version of an object?\n    a. Strong read after write consistency\n    b. Eventual consistency':
            '46. What type of consistency model is provided in Amazon S3 when you upload a new version of an object?\n    a. Strong read after write consistency\n    b. Eventual consistency\n\na. Strong read after write consistency - Correct (this is a fairly recent update, 2020)'
      }: ['Easy AWS'],
      {
        '47. A US-based organization is concerned about uploading data to Amazon S3 as data sovereignty rules mean they cannot move their data outside of the US. What would you tell them?\n    a. Data never leaves a region unless specifically configured to do so.\n    b. Data will be replicated globally so they cannot use Amazon S3.':
            '47. A US-based organization is concerned about uploading data to Amazon S3 as data sovereignty rules mean they cannot move their data outside of the US. What would you tell them?\n    a. Data never leaves a region unless specifically configured to do so.\n    b. Data will be replicated globally so they cannot use Amazon S3.\n\na. Data never leaves a region unless specifically configured to do so. - Correct!'
      }: ['Easy AWS'],
      {
        '48. Which of the following is NOT correct in regard to Bucket Policies?\n    a. Bucket policies are resource-based policies\n    b. They are a subset of IAM policies\n    c. They can only be attached to Amazon S3 buckets\n    d. They use the AWS access policy language':
            '48. Which of the following is NOT correct in regard to Bucket Policies?\n    a. Bucket policies are resource-based policies\n    b. They are a subset of IAM policies\n    c. They can only be attached to Amazon S3 buckets\n    d. They use the AWS access policy language\n\nb. They are a subset of IAM policies - Correct! IAM Policies are identity-based policies and are different from Bucket policies.\nd. They use the AWS access policy language - Incorrect! Bucket policies DO use the AWS access policy language'
      }: ['Easy AWS'],
      {
        '49. A company provides videos for new employees around the world. They need to store the videos in one location and then provide low-latency access for the employees around the world. Which service would be best suited to providing fast access to the content?\n    a. Amazon S3\n    b. AWS Global Accelerator\n    c. Amazon CloudFront\n    d. AWS Lambda':
            '49. A company provides videos for new employees around the world. They need to store the videos in one location and then provide low-latency access for the employees around the world. Which service would be best suited to providing fast access to the content?\n    a. Amazon S3\n    b. AWS Global Accelerator\n    c. Amazon CloudFront\n    d. AWS Lambda\n\nc. Amazon CloudFront - Correct! CloudFront is a content delivery network and is ideal for this use case as it caches the content around the world, provides a single endpoint access, and uses a single source for the videos.'
      }: ['Easy AWS'],
      {
        '50. An Architect is designing a web application that has points of presence in several regions around the world. The Architect would like to provide automatic routing to the nearest region, with failover possible to other regions. Customers should receive 2 IP addresses for whitelisting. How can this be achieved?\n    a. Use Route 53 latency based routing\n    b. Use Amazon CloudFront\n    c. Use AWS Global Accelerator\n    d. Use Route 53 geolocation routing':
            '50. An Architect is designing a web application that has points of presence in several regions around the world. The Architect would like to provide automatic routing to the nearest region, with failover possible to other regions. Customers should receive 2 IP addresses for whitelisting. How can this be achieved?\n    a. Use Route 53 latency based routing\n    b. Use Amazon CloudFront\n    c. Use AWS Global Accelerator\n    d. Use Route 53 geolocation routing\n\nc. Use AWS Global Accelerator - Correct! AWS Global Accelerator provides static IP addresses that act as a fixed entry point to application endpoints in a single or multiple AWS Regions. It uses 2 static anycast IP addresses.'
      }: ['Easy AWS'],
      {
        '51. Which of the following are not valid origins for Amazon CloudFront?\n    a. Amazon S3 buckets\n    b. EC2 instance\n    c. AWS Lambda function\n    d. Elastic Load Balancer (ELB)':
            '51. Which of the following are not valid origins for Amazon CloudFront?\n    a. Amazon S3 buckets\n    b. EC2 instance\n    c. AWS Lambda function\n    d. Elastic Load Balancer (ELB)\n\nc. AWS Lambda function - Correct! AWS Lambda is not a valid origin for Amazon CloudFront'
      }: ['Easy AWS'],
      {
        '52. An Architect needs to point the domain name dctlabs.com to the DNS name of an Elastic Load Balancer. What type of record should be used?\n    a. MX record\n    b. A record\n    c. CNAME record\n    d. Alias record':
            '52. An Architect needs to point the domain name dctlabs.com to the DNS name of an Elastic Load Balancer. What type of record should be used?\n    a. MX record\n    b. A record\n    c. CNAME record\n    d. Alias record\n\nd. Alias record - Correct! An Alias record can be used with domain apex records and can point to an ELB.'
      }: ['Easy AWS'],
      {
        '53. A company hosts copies of the same data in Amazon S3 buckets around the world and needs to ensure that customers connect to the nearest S3 bucket. Which Route 53 routing policy should be used?\n    a. Simple\n    b. Failover\n    c. Latency\n    d. Weighted':
            '53. A company hosts copies of the same data in Amazon S3 buckets around the world and needs to ensure that customers connect to the nearest S3 bucket. Which Route 53 routing policy should be used?\n    a. Simple\n    b. Failover\n    c. Latency\n    d. Weighted\n\nc. Latency - Correct! The latency policy redirects based on the lowest latency to the AWS resource. Latency increases over distance so this should ensure customers connect to the closest S3 bucket.'
      }: ['Easy AWS'],
      {
        '54. A media organization offers news in local languages around the world. Which Route53 routing policy should be used to direct readers to the website with the correct language?\n    a. Latency\n    b. Geolocation\n    c. Multivalue answer\n    d. Weighted':
            '54. A media organization offers news in local languages around the world. Which Route53 routing policy should be used to direct readers to the website with the correct language?\n    a. Latency\n    b. Geolocation\n    c. Multivalue answer\n    d. Weighted\n\nb. Geolocation - Correct! In this case you need to identify specific geographic locations and associate them with the correct language version.'
      }: ['Easy AWS'],
      {
        '55. Which routing policy would you use to route to a secondary destination in the event a primary is down?\n    a. Failover\n    b. Simple\n    c. Geolocation\n    d. Multivalue answer':
            '55. Which routing policy would you use to route to a secondary destination in the event a primary is down?\n    a. Failover\n    b. Simple\n    c. Geolocation\n    d. Multivalue answer\n\na. Failover - Correct! Failover routing works based off of health checks and will route to a secondary destination in the event a primary destination is down'
      }: ['Easy AWS'],
      {
        '56. Which of the following are migration services compatible with Route 53?\n    a. Migrating from another DNS provider\n    b. Migrating a hosted zone to another AWS account\n    c. Migrating from Route 53 to another registrar\n    d. All of the above':
            '56. Which of the following are migration services compatible with Route 53?\n    a. Migrating from another DNS provider\n    b. Migrating a hosted zone to another AWS account\n    c. Migrating from Route 53 to another registrar\n    d. All of the above\n\nd. All of the above - Correct! All these are Route 53 compatible services.'
      }: ['Easy AWS'],
      {
        '57. Which AWS storage services provides NTFS filesystem that can be accessed by multiple EC2 instances using the SMB protocol?\n    a. Amazon FSx for Windows File Server\n    b. Amazon Elastic File System (EFS)\n    c. Amazon FSx for Lustre\n    d. Amazon Elastic Block Store (EBS)':
            '57. Which AWS storage services provides NTFS filesystem that can be accessed by multiple EC2 instances using the SMB protocol?\n    a. Amazon FSx for Windows File Server\n    b. Amazon Elastic File System (EFS)\n    c. Amazon FSx for Lustre\n    d. Amazon Elastic Block Store (EBS)\n\na. Amazon FSx for Windows File Server - Correct! FSx for Windows File Server provides NTFS file systems that can be accessed from up to thousands of compute instances using the SMB protocol.'
      }: ['Easy AWS'],
      {
        '58. A High-Performance Computing (HPC) application requires a high-performance filesystem for running data analysis. The filesystem should transparently access source data stored as Amazon S3 objects. Which type of filesystem is ideal for this use case?\n    a. Amazon FSx for Windows File Server\n    b. Amazon Elastic File System (EFS)\n    c. Amazon FSx for Lustre\n    d. Amazon Elastic Block Store (EBS)':
            '58. A High-Performance Computing (HPC) application requires a high-performance filesystem for running data analysis. The filesystem should transparently access source data stored as Amazon S3 objects. Which type of filesystem is ideal for this use case?\n    a. Amazon FSx for Windows File Server\n    b. Amazon Elastic File System (EFS)\n    c. Amazon FSx for Lustre\n    d. Amazon Elastic Block Store (EBS)\n\nc. Amazon FSx for Lustre - Correct!'
      }: ['Easy AWS'],
      {
        '59. What type of storage is suitable for a use case that requires extremely high-performance local disks that do not need to be persistent?\n    a. Elastic Block Store (EBS)\n    b. Snapshots\n    c. Instance Store\n    d. Amazon S3':
            '59. What type of storage is suitable for a use case that requires extremely high-performance local disks that do not need to be persistent?\n    a. Elastic Block Store (EBS)\n    b. Snapshots\n    c. Instance Store\n    d. Amazon S3\n\nc. Instance Store - Correct! Instance store volumes are ephemeral (non-persistent) local disks that offer very high performance'
      }: ['Easy AWS'],
      {
        '60. How can you control access to files and directories in Amazon EFS filesystems?\n    a. Using IAM\n    b. Using EFS security groups\n    c. Using Network ACLs\n    d. Using user and group-level permissions':
            '60. How can you control access to files and directories in Amazon EFS filesystems?\n    a. Using IAM\n    b. Using EFS security groups\n    c. Using Network ACLs\n    d. Using user and group-level permissions\n\na. Using IAM - Incorrect! IAM can be used to control who can administer the file system but not control the access to files and directories.\nc. Using Network ACLs - Incorrect! NACLs are not used for file directory permissions, they restrict traffic into and out of subnets.\nd. Using user and group-level permissions - Correct! You can control access to files and directories with POSIX-compliant user and group-level permissions'
      }: ['Easy AWS'],
      {
        '61. An EC2 instance with an EBS root volume and an EBS data volume is terminated. With default settings what will happen to the volumes?\n    a. The root volume and the data volume will be deleted\n    b. The root volume will be deleted but the data volume will be retained\n    c. The root volume will be retained but the data volume will be deleted':
            '61. An EC2 instance with an EBS root volume and an EBS data volume is terminated. With default settings what will happen to the volumes?\n    a. The root volume and the data volume will be deleted\n    b. The root volume will be deleted but the data volume will be retained\n    c. The root volume will be retained but the data volume will be deleted\n\nb. The root volume will be deleted but the data volume will be retained - Correct! This is the correct behavior. You can change this behavior using the "DeleteOnTermination" attribute.'
      }: ['Easy AWS'],
      {
        '62. How can a systems administrator copy an EBS volume from the us-west-1a availability zone to an instance in the us-west-2b availability zone?\n    a. Create a snapshot of the EBS volume in us-west-1a. Create a new volume in us-west-2b from the snapshot\n    b. Create a new EBS volume attached to the instance in us-west-2b. Attach the EBS volume to the instance in us-west-1b and copy data between volumes.':
            '62. How can a systems administrator copy an EBS volume from the us-west-1a availability zone to an instance in the us-west-2b availability zone?\n    a. Create a snapshot of the EBS volume in us-west-1a. Create a new volume in us-west-2b from the snapshot\n    b. Create a new EBS volume attached to the instance in us-west-2b. Attach the EBS volume to the instance in us-west-1b and copy data between volumes.\n\na. Create a snapshot of the EBS volume in us-west-1a. Create a new volume in us-west-2b from the snapshot - Correct! Remember, snapshots are stored on Amazon S3 which stores data within the region, not an AZ.'
      }: ['Easy AWS'],
      {
        '63. Which type of data volume provides very high performance and is ideal for storing data which is either replicated between EC2 instances or is only temporary and can be lost?\n    a. Elastic Block Store (EBS)\n    b. Instance Store':
            '63. Which type of data volume provides very high performance and is ideal for storing data which is either replicated between EC2 instances or is only temporary and can be lost?\n    a. Elastic Block Store (EBS)\n    b. Instance Store\n\nb. Instance Store - Correct! This is a good use case for Instance Store storage. It can also be cost-effective as it comes with the price of the EC2 instance.'
      }: ['Easy AWS'],
      {
        '64. A system administrator needs to reduce the cost of snapshot data as many instances have numerous snapshots. Which snapshots must be retained to ensure a full restore can be performed?\n    a. Only the most recent snapshot\n    b. The oldest snapshot and the most recent snapshot\n    c. Snapshots are incremental so all snapshots are needed for a full restore':
            '64. A system administrator needs to reduce the cost of snapshot data as many instances have numerous snapshots. Which snapshots must be retained to ensure a full restore can be performed?\n    a. Only the most recent snapshot\n    b. The oldest snapshot and the most recent snapshot\n    c. Snapshots are incremental so all snapshots are needed for a full restore\n\na. Only the most recent snapshot - Correct! Even though snapshots are incremental, you only need the most recent snapshot in order to perform a full restore.'
      }: ['Easy AWS'],
      {
        '65. An Architect is designing an application that will use hundreds of EC2 instances across multiple AZs. A shared file system is required that can be mounted by all instances. Which storage service is suitable for this requirement?\n    a. Amazon Elastic File System (EFS)\n    b. Amazon Elastic Block Store (EBS)\n    c. Amazon Instance Store\n    d. Amazon Simple Storage Service (S3)':
            '65. An Architect is designing an application that will use hundreds of EC2 instances across multiple AZs. A shared file system is required that can be mounted by all instances. Which storage service is suitable for this requirement?\n    a. Amazon Elastic File System (EFS)\n    b. Amazon Elastic Block Store (EBS)\n    c. Amazon Instance Store\n    d. Amazon Simple Storage Service (S3)\n\na. Amazon Elastic File System (EFS) - Correct! EFS is a file-based storage system accessed over NFS. You can attach thousands of instances from multiple AZs to the same filesystem.'
      }: ['Easy AWS'],
      {
        '66. How can auto scaling be implemented for the ECS cluster instances?\n    a. This is not possible, you can only auto scale tasks using services\n    b. Using a Capacity Provider that is associated with an Auto Scaling Group (ASG)\n    c. Using AWS Auto Scaling for Amazon ECS':
            '66. How can auto scaling be implemented for the ECS cluster instances?\n    a. This is not possible, you can only auto scale tasks using services\n    b. Using a Capacity Provider that is associated with an Auto Scaling Group (ASG)\n    c. Using AWS Auto Scaling for Amazon ECS\n\na. This is not possible, you can only auto scale tasks using services - Incorrect! This is no longer true since a recent feature update. Watch out for updates on the exam!\nb. Using a Capacity Provider that is associated with an Auto Scaling Group (ASG) - Correct! This is a new feature that may start appearing on the SAA-CO2 version of the exam.\nc. Using AWS Auto Scaling for Amazon ECS - Incorrect! AWS Auto Scaling for Amazon ECS is not something that exists.'
      }: ['Easy AWS'],
      {
        '67. Using which component can you enable auto scaling for ECS containers?\n    a. Task\n    b. Image\n    c. Cluster\n    d. Service':
            '67. Using which component can you enable auto scaling for ECS containers?\n    a. Task\n    b. Image\n    c. Cluster\n    d. Service\n\nd. Service - Correct! A service is used to provide auto scaling for ECS tasks'
      }: ['Easy AWS'],
      {
        '68. The development department in your organization needs to quickly access a platform for running Docker containers. The platform service should be fully managed. Which AWS service should you provision for them?\n    a. Amazon Elastic Container Service (ECS) with the EC2 launch type\n    b. Amazon Elastic Container Service (ECS) with the Fargate launch type.\n    c. Amazon Elastic Kubernetes Service (EKS)\n    d. Amazon Elastic Container Registry (ECR)':
            '68. The development department in your organization needs to quickly access a platform for running Docker containers. The platform service should be fully managed. Which AWS service should you provision for them?\n    a. Amazon Elastic Container Service (ECS) with the EC2 launch type\n    b. Amazon Elastic Container Service (ECS) with the Fargate launch type.\n    c. Amazon Elastic Kubernetes Service (EKS)\n    d. Amazon Elastic Container Registry (ECR)\n\nb. Amazon Elastic Container Service (ECS) with the Fargate launch type - Correct! The Fargate launch type is a fully managed service.'
      }: ['Easy AWS'],
      {
        '69. Which of the following statements about the ECS container agent is INCORRECT?\n    a. The ECS container agent is included in the Amazon ECS optimized AMI\n    b. The container agent can be installed as required in every instance in an ECS cluster\n    c. The ECS container agent is Linux only\n    d. For non-AWS Linux instances, you must manually install the ECS agent':
            '69. Which of the following statements about the ECS container agent is INCORRECT?\n    a. The ECS container agent is included in the Amazon ECS optimized AMI\n    b. The container agent can be installed as required in every instance in an ECS cluster\n    c. The ECS container agent is Linux only\n    d. For non-AWS Linux instances, you must manually install the ECS agent\n\nc. The ECS container agent is Linux only - Correct! You can install the ECS container agent on Windows and Linux'
      }: ['Easy AWS'],
      {
        '70. Which of the following is NOT a benefit of Docker Containers?\n    a. Quick start up\n    b. Resource efficient\n    c. Can access each other\'s code\n    d. Include all code, settings, and dependencies to run an application':
            '70. Which of the following is NOT a benefit of Docker Containers?\n    a. Quick start up\n    b. Resource efficient\n    c. Can access each other\'s code\n    d. Include all code, settings, and dependencies to run an application\n\nc. Can access each other\'s code - Correct! Each container is isolated from other containers'
      }: ['Easy AWS'],
      {
        '71. What are the main characteristics of a monolithic application?\n    a. Loosely coupled\n    b. Independently deployable\n    c. User interface and business logic are combined in a single platform\n    d. Organized around business capabilities':
            '71. What are the main characteristics of a monolithic application?\n    a. Loosely coupled\n    b. Independently deployable\n    c. User interface and business logic are combined in a single platform\n    d. Organized around business capabilities\n\nc. User interface and business logic are combined in a single platform - Correct! User interface and business logic are combined on a single platform is the main characteristic of a monolithic application. Oftentimes, an update or failure of a single component could take down the whole application.'
      }: ['Easy AWS'],
      {
        '72. Which of the following is NOT a key feature of Amazon ECS?\n    a. Serverless with Amazon EC2\n    b. Docker Support\n    c. Windows container support\n    d. Serverless with AWS Fargate':
            '72. Which of the following is NOT a key feature of Amazon ECS?\n    a. Serverless with Amazon EC2\n    b. Docker Support\n    c. Windows container support\n    d. Serverless with AWS Fargate\n\na. Serverless with Amazon EC2 - Correct! Amazon EC2 is the AWS service for provisioning servers/instances and therefore cannot by definition be serverless.'
      }: ['Easy AWS'],
      {
        '73. A company is looking to move their on-premises Kubernetes-based application that spans multiple environments to AWS. Which service would you recommend they use to establish their application?\n    a. ECS\n    b. EKS\n    c. EC2\n    d. Lambda':
            '73. A company is looking to move their on-premises Kubernetes-based application that spans multiple environments to AWS. Which service would you recommend they use to establish their application?\n    a. ECS\n    b. EKS\n    c. EC2\n    d. Lambda\n\nb. EKS - Correct! EKS is the main service to use on Amazon for managed Kubernetes services.'
      }: ['Easy AWS'],
      {
        '74. Which service does Amazon API Gateway use for its public endpoint?\n    a. AWS Lambda\n    b. Amazon CloudFront\n    c. Amazon S3\n    d. Amazon ECS':
            '74. Which service does Amazon API Gateway use for its public endpoint?\n    a. AWS Lambda\n    b. Amazon CloudFront\n    c. Amazon S3\n    d. Amazon ECS\n\nb. Amazon CloudFront - Correct! Amazon CloudFront is used as the public endpoint for API Gateway'
      }: ['Easy AWS'],
      {
        '75. Which services form the app-facing part of the AWS serverless infrastructure?\n    a. Amazon ECS and Amazon API Gateway\n    b. AWS Lambda and Amazon SNS Amazon\n    c. API Gateway and Amazon Kinesis\n    d. AWS Lambda and Amazon API Gateway':
            '75. Which services form the app-facing part of the AWS serverless infrastructure?\n    a. Amazon ECS and Amazon API Gateway\n    b. AWS Lambda and Amazon SNS Amazon\n    c. API Gateway and Amazon Kinesis\n    d. AWS Lambda and Amazon API Gateway\n\nd. AWS Lambda and Amazon API Gateway - Correct! Together with Lambda, API Gateway forms the app-facing part of the AWS serverless infrastructure'
      }: ['Easy AWS'],
      {
        '76. Which application integration service should be used for a use case where human intervention is required such as a product order fulfillment system?\n    a. Amazon SQS\n    b. Amazon Step Functions\n    c. Amazon SNS\n    d. Amazon SWF':
            '76. Which application integration service should be used for a use case where human intervention is required such as a product order fulfillment system?\n    a. Amazon SQS\n    b. Amazon Step Functions\n    c. Amazon SNS\n    d. Amazon SWF\n\nd. Amazon SWF - Correct! SWF is a good solution for human-enabled workflows'
      }: ['Easy AWS'],
      {
        '77. Which of the following are NOT Amazon SNS transport protocols\n    a. HTTP/HTTPS\n    b. Email/Email-JSON\n    c. Amazon SQS\n    d. AWS Lambda\n    e. Amazon SMS':
            '77. Which of the following are NOT Amazon SNS transport protocols\n    a. HTTP/HTTPS\n    b. Email/Email-JSON\n    c. Amazon SQS\n    d. AWS Lambda\n    e. Amazon SMS\n\nd. AWS Lambda - Correct! AWS Lambda is a supported subscriber, but not a transport protocol.'
      }: ['Easy AWS'],
      {
        '78. An application is being migrated from on-premises infrastructure. The application uses a message broker service based on ApacheMQ which must be replaced. Which AWS application integration service should be used for the migrated application?\n    a. Amazon SQS\n    b. Amazon MQ\n    c. Amazon SNS\n    d. Amazon Step Functions':
            '78. An application is being migrated from on-premises infrastructure. The application uses a message broker service based on ApacheMQ which must be replaced. Which AWS application integration service should be used for the migrated application?\n    a. Amazon SQS\n    b. Amazon MQ\n    c. Amazon SNS\n    d. Amazon Step Functions\n\nb. Amazon MQ - Correct! Amazon MQ is a managed implementation of Apache ActiveMQ, so it is ideal for this scenario.'
      }: ['Easy AWS'],
      {
        '79. How can you save cost when checking for messages on an Amazon SQS queue?\n    a. Use short polling\n    b. Use a FIFO queue\n    c. Set the ReceiveMessageWaitTime to 0\n    d. Use long polling':
            '79. How can you save cost when checking for messages on an Amazon SQS queue?\n    a. Use short polling\n    b. Use a FIFO queue\n    c. Set the ReceiveMessageWaitTime to 0\n    d. Use long polling\n\nd. Use long polling - Correct! Long polling uses fewer requests'
      }: ['Easy AWS'],
      {
        '80. How can you scale Amazon SQS?\n    a. Implement SQS Auto Scaling\n    b. Add more queues':
            '80. How can you scale Amazon SQS?\n    a. Implement SQS Auto Scaling\n    b. Add more queues\n\na. Implement SQS Auto Scaling - Incorrect! There is no Auto Scaling feature for SQS\nb. Add more queues - Correct! You scale SQS by creating more queues.'
      }: ['Easy AWS'],
      {
        '81. What is the purpose of the SQS message visibility timeout?\n    a. To ensure a message is only delivered once\n    b. To add resiliency in case a processor fails to complete a job\n    c. To keep a backup for a message for 24 hours':
            '81. What is the purpose of the SQS message visibility timeout?\n    a. To ensure a message is only delivered once\n    b. To add resiliency in case a processor fails to complete a job\n    c. To keep a backup for a message for 24 hours\n\na. To ensure a message is only delivered once - Incorrect!\nb. To add resiliency in case a processor fails to complete a job - Correct! The visibility timeout helps with resiliency so if an application component processing a message fails to complete the job, another one can retry it.'
      }: ['Easy AWS'],
      {
        '82. Which service requires application components to poll for new messages?\n    a. Amazon SQS\n    b. Amazon SNS':
            '82. Which service requires application components to poll for new messages?\n    a. Amazon SQS\n    b. Amazon SNS\n\na. Amazon SQS - Correct!'
      }: ['Easy AWS'],
      {
        '83. You have some code you would like to run occasionally and need to minimize costs. The completion time is typically under 10 minutes. Which solution is cost-effective and operationally efficient?\n    a. Run the code on an Amazon EC2 instance\n    b. Run the code on an Amazon ECS task\n    c. Run the code using AWS Batch\n    d. Run the code using an AWS Lambda function':
            '83. You have some code you would like to run occasionally and need to minimize costs. The completion time is typically under 10 minutes. Which solution is cost-effective and operationally efficient?\n    a. Run the code on an Amazon EC2 instance\n    b. Run the code on an Amazon ECS task\n    c. Run the code using AWS Batch\n    d. Run the code using an AWS Lambda function\n\nd. Run the code using an AWS Lambda function - Correct! This is the most cost-effective and operationally effective option. Remember that the maximum execution time is 900 seconds/15 minutes. So this is well within the time frame.'
      }: ['Easy AWS'],
      {
        '84. Where is the event source mapping specified for integrating Amazon Kinesis with Lambda?\n    a. AWS Lambda\n    b. AWS Kinesis':
            '84. Where is the event source mapping specified for integrating Amazon Kinesis with Lambda?\n    a. AWS Lambda\n    b. AWS Kinesis\n\na. AWS Lambda - Correct! The event source mapping is specified on the Lambda side for stream-based services'
      }: ['Easy AWS'],
      {
        '85. Where is the event source mapping specified for integrating Amazon API Gateway with Lambda?\n    a. Amazon API Gateway\n    b. Amazon Lambda':
            '85. Where is the event source mapping specified for integrating Amazon API Gateway with Lambda?\n    a. Amazon API Gateway\n    b. Amazon Lambda\n\na. Amazon API Gateway - Correct! The event source mapping is specified on the Amazon API Gateway side as it is not a stream-based service.'
      }: ['Easy AWS'],
      {
        '86. Which DynamoDB feature integrates with AWS Lambda to automatically execute functions in response to table updates?\n    a. DynamoDB Global Tables\n    b. DynamoDB Auto Scaling\n    c. DynamoDB Streams\n    d. DynamoDB DAX':
            '86. Which DynamoDB feature integrates with AWS Lambda to automatically execute functions in response to table updates?\n    a. DynamoDB Global Tables\n    b. DynamoDB Auto Scaling\n    c. DynamoDB Streams\n    d. DynamoDB DAX\n\nc. DynamoDB Streams - Correct! DynamoDB Streams maintains a list of item level changes and can integrate with Lambda to create triggers'
      }: ['Easy AWS'],
      {
        '87. A customer needs a schema-less database that can seamlessly scale. Which AWS database service would you recommend?\n    a. Amazon DynamoDB\n    b. Amazon ElastiCache\n    c. Amazon RDS\n    d. Amazon Aurora':
            '87. A customer needs a schema-less database that can seamlessly scale. Which AWS database service would you recommend?\n    a. Amazon DynamoDB\n    b. Amazon ElastiCache\n    c. Amazon RDS\n    d. Amazon Aurora\n\na. Amazon DynamoDB - Correct! DynamoDB is a schema-less NoSQL database that provides push-button scaling\nd. Amazon Aurora - Incorrect! Amazon Aurora is a relational database (NOT schema-less) and uses EC2 instances, so it does NOT offer push-button scaling.'
      }: ['Easy AWS'],
      {
        '88. An organization is migrating databases into the AWS Cloud. They require a managed service for their MySQL database and need automatic failover to a secondary database. Which solution should they use?\n    a. Amazon RDS with Read Replicas\n    b. Amazon RDS with Multi-AZ\n    c. Amazon EC2 with database mirroring\n    d. Amazon Aurora with Global Database':
            '88. An organization is migrating databases into the AWS Cloud. They require a managed service for their MySQL database and need automatic failover to a secondary database. Which solution should they use?\n    a. Amazon RDS with Read Replicas\n    b. Amazon RDS with Multi-AZ\n    c. Amazon EC2 with database mirroring\n    d. Amazon Aurora with Global Database\n\nb. Amazon RDS with Multi-AZ - Correct! RDS Multi-AZ does provide automatic failover to a secondary database\nd. Amazon Aurora with Global Database - Incorrect! Amazon Aurora with Global Database is used for replicating a database across multiple regions.'
      }: ['Easy AWS'],
      {
        '89. How many PUT records per second does Amazon Kinesis Data Streams support?\n    a. 1000\n    b. 1MB\n    c. 100\n    d. 2MB':
            '89. How many PUT records per second does Amazon Kinesis Data Streams support?\n    a. 1000\n    b. 1MB\n    c. 100\n    d. 2MB\n\na. 1000 - Correct! Each shard can support up to 1000 PUT records per second.'
      }: ['Easy AWS'],
      {
        '90. Which Amazon Kinesis service stores data for later processing by applications?\n    a. Amazon Kinesis Data Streams\n    b. Amazon Kinesis Firehose\n    c. Amazon Kinesis Data Analytics':
            '90. Which Amazon Kinesis service stores data for later processing by applications?\n    a. Amazon Kinesis Data Streams\n    b. Amazon Kinesis Firehose\n    c. Amazon Kinesis Data Analytics\n\na. Amazon Kinesis Data Streams - Correct! Data Streams stores data for later processing by applications\nb. Amazon Kinesis Firehose - Incorrect! Kinesis Firehose delivers data directly to AWS services.\nc. Amazon Kinesis Data Analytics - Incorrect! Kinesis Data Analytics delivers output to other AWS services.'
      }: ['Easy AWS'],
      {
        '91. You need to implement an in-memory caching layer in front of an Amazon RDS database. The caching layer should allow encryption and replication. Which solution meets these requirements?\n    a. Amazon ElastiCache Memcached\n    b. Amazon ElastiCache Redis\n    c. Amazon DynamoDB DAX':
            '91. You need to implement an in-memory caching layer in front of an Amazon RDS database. The caching layer should allow encryption and replication. Which solution meets these requirements?\n    a. Amazon ElastiCache Memcached\n    b. Amazon ElastiCache Redis\n    c. Amazon DynamoDB DAX\n\na. Amazon ElastiCache Memcached - Incorrect! Memcached does not provide encryption or replication\nb. Amazon ElastiCache Redis - Correct! Redis provides encryption and replication'
      }: ['Easy AWS'],
      {
        '92. A new application requires a database that can allow writes to DB instances in multiple availability zones with read after write consistency. Which solution meets these requirements?\n    a. Amazon Aurora Global Database\n    b. Amazon Aurora Replicas\n    c. Amazon Aurora Cross-Region Replicas\n    d. Amazon Aurora Multi-Master':
            '92. A new application requires a database that can allow writes to DB instances in multiple availability zones with read after write consistency. Which solution meets these requirements?\n    a. Amazon Aurora Global Database\n    b. Amazon Aurora Replicas\n    c. Amazon Aurora Cross-Region Replicas\n    d. Amazon Aurora Multi-Master\n\na. Amazon Aurora Global Database - Incorrect! Aurora Global Database spans multiple regions for disaster recovery\nd. Amazon Aurora Multi-Master - Correct! Multi-Master adds the ability to scale out write performance across multiple Availability Zones and provides configurable read after write consistency.'
      }: ['Easy AWS'],
      {
        '93. An organization is migrating their relational databases to the AWS Cloud. They require full operating system access to install custom operational toolsets. Which AWS service should they use to host their databases?\n    a. Amazon EC2\n    b. Amazon RDS\n    c. Amazon DynamoDB\n    d. Amazon ElastiCache':
            '93. An organization is migrating their relational databases to the AWS Cloud. They require full operating system access to install custom operational toolsets. Which AWS service should they use to host their databases?\n    a. Amazon EC2\n    b. Amazon RDS\n    c. Amazon DynamoDB\n    d. Amazon ElastiCache\n\na. Amazon EC2 - Correct! If you need to access the underlying operating system, you must use Amazon EC2 for a relational database.\nb. Amazon RDS - Incorrect! You do not get access to the underlying operating system with Amazon RDS'
      }: ['Easy AWS'],
      {
        '94. An Amazon RDS database is experiencing heavy demand and is slowing down. Most database calls are reads. What is the simplest way to scale the database without downtime?\n    a. Create a Read Replica\n    b. Change to an instance type with more resources':
            '94. An Amazon RDS database is experiencing heavy demand and is slowing down. Most database calls are reads. What is the simplest way to scale the database without downtime?\n    a. Create a Read Replica\n    b. Change to an instance type with more resources\n\na. Create a Read Replica - Correct! A read replica is an easy way to quickly scale read traffic. You just need to update your application to direct reads to the replica endpoint.'
      }: ['Easy AWS'],
      {
        '95. An existing Amazon RDS database needs to be encrypted. How can you enable encryption for an unencrypted Amazon RDS database?\n    a. Enable encryption through the AWS management console\n    b. Take an encrypted snapshot of the DB instance and restore the snapshot back to the instance\n    c. Take an encrypted snapshot of the DB instance and create a new database instance from the snapshot\n    d. Create a new encrypted RDS database and migrate the data across':
            '95. An existing Amazon RDS database needs to be encrypted. How can you enable encryption for an unencrypted Amazon RDS database?\n    a. Enable encryption through the AWS management console\n    b. Take an encrypted snapshot of the DB instance and restore the snapshot back to the instance\n    c. Take an encrypted snapshot of the DB instance and create a new database instance from the snapshot\n    d. Create a new encrypted RDS database and migrate the data across\n\nc. Take an encrypted snapshot of the DB instance and create a new database instance from the snapshot - Correct! You need to take an encrypted snapshot, and then you can create a new database instance from the snapshot.'
      }: ['Easy AWS'],
      {
        '96. Which Amazon Kinesis service uses AWS Lambda to transform data?\n    a. Amazon Kinesis Data Streams\n    b. Amazon Kinesis Firehose\n    c. Amazon Kinesis Data Analytics':
            '96. Which Amazon Kinesis service uses AWS Lambda to transform data?\n    a. Amazon Kinesis Data Streams\n    b. Amazon Kinesis Firehose\n    c. Amazon Kinesis Data Analytics\n\nb. Amazon Kinesis Firehose - Correct! Firehose can deliver data to Lambda for transformation'
      }: ['Easy AWS'],
      {
        '97. How can you scale an Amazon Kinesis Data Stream that is reaching capacity?\n    a. Add records\n    b. Add nodes\n    c. Add shards\n    d. Add read/write capacity units':
            '97. How can you scale an Amazon Kinesis Data Stream that is reaching capacity?\n    a. Add records\n    b. Add nodes\n    c. Add shards\n    d. Add read/write capacity units\n\nc. Add shards - Correct! You scale Kinesis by adding shards to a stream'
      }: ['Easy AWS'],
      {
        '98. What format can source files be in for Amazon Elastic Beanstalk?\n    a. JSON/YAML\n    b. WAR/ZIP':
            '98. What format can source files be in for Amazon Elastic Beanstalk?\n    a. JSON/YAML\n    b. WAR/ZIP\n\nb. WAR/ZIP - Correct! Elastic Beanstalk uses ZIP or WAR (or Git)'
      }: ['Easy AWS'],
      {
        '99. What\'s the best way to test updates for a CloudFormation stack before final updates are made?\n    a. Use the direct update method\n    b. Build from the template into another AWS account\n    c. Execute a change set\n    d. Create a new stack':
            '99. What\'s the best way to test updates for a CloudFormation stack before final updates are made?\n    a. Use the direct update method\n    b. Build from the template into another AWS account\n    c. Execute a change set\n    d. Create a new stack\n\nc. Execute a change set - Correct! The best way to test a change before committing it is to execute a change set'
      }: ['Easy AWS'],
      {
        '100. Which of the following statements is true?\n     a. CloudFormation can deploy Elastic Beanstalk environments\n     b. Elastic Beanstalk can deploy CloudFormation environments':
            '100. Which of the following statements is true?\n     a. CloudFormation can deploy Elastic Beanstalk environments\n     b. Elastic Beanstalk can deploy CloudFormation environments\n\na. CloudFormation can deploy Elastic Beanstalk environments - Correct! CloudFormation can deploy Elastic Beanstalk environments but not the other way around'
      }: ['Easy AWS'],
      {
        '101. A systems integrator regularly builds AWS infrastructure for clients. Many builds are deployed using the same base design patterns. How can they repeatedly build this infrastructure with the least administrative effort?\n     a. Use AWS CodeDeploy\n     b. Use an AWS CloudFormation template\n     c. Use AWS Elastic Beanstalk\n     d. Use a series of CLI scripts':
            '101. A systems integrator regularly builds AWS infrastructure for clients. Many builds are deployed using the same base design patterns. How can they repeatedly build this infrastructure with the least administrative effort?\n     a. Use AWS CodeDeploy\n     b. Use an AWS CloudFormation template\n     c. Use AWS Elastic Beanstalk\n     d. Use a series of CLI scripts\n\nb. Use an AWS CloudFormation template - Correct! This is a great use case for CloudFormation as you can deploy infrastructure repeatedly using the same templates and reduce administrative effort'
      }: ['Easy AWS'],
      {
        '102. Which of the following is true regarding CloudFormation benefits?\n     a. Free to use\n     b. Easy rollbacks\n     c. Less time spent provisioning environments\n     d. Consistent infrastructures\n     e. All of the Above':
            '102. Which of the following is true regarding CloudFormation benefits?\n     a. Free to use\n     b. Easy rollbacks\n     c. Less time spent provisioning environments\n     d. Consistent infrastructures\n     e. All of the Above\n\ne. All of the Above - Correct! All of these are correct'
      }: ['Easy AWS'],
      {
        '103. A company is looking for a way to provide secure, hierarchical storage for configuration data and secrets. Which AWS service would you recommend they use?\n     a. KMS\n     b. S3\n     c. SSM Parameter Store\n     d. AWS Config':
            '103. A company is looking for a way to provide secure, hierarchical storage for configuration data and secrets. Which AWS service would you recommend they use?\n     a. KMS\n     b. S3\n     c. SSM Parameter Store\n     d. AWS Config\n\nc. SSM Parameter Store - Correct! SSM fits this use case perfectly'
      }: ['Easy AWS'],
      {
        '104. AWS Secrets Manager offers automatic rotation for which of the following services?\n     a. Amazon RDS, Amazon Redshift, Amazon DocumentDB\n     b. Amazon DocumentDB, Amazon Redshift, AWS Lambda\n     c. Amazon RDS, DynamoDB, Amazon DocumentDB\n     d. Amazon Redshift, Amazon RDS, EC2':
            '104. AWS Secrets Manager offers automatic rotation for which of the following services?\n     a. Amazon RDS, Amazon Redshift, Amazon DocumentDB\n     b. Amazon DocumentDB, Amazon Redshift, AWS Lambda\n     c. Amazon RDS, DynamoDB, Amazon DocumentDB\n     d. Amazon Redshift, Amazon RDS, EC2\n\na. Amazon RDS, Amazon Redshift, Amazon DocumentDB - Correct! Secrets Manager support these services\nc. Amazon RDS, DynamoDB, Amazon DocumentDB - Incorrect! AWS Secrets Manager does not support DynamoDB'
      }: ['Easy AWS'],
      {
        '105. AWS OpsWorks provides managed instances of\n     a. Fargate and Chef\n     b. Snowflake and Puppet\n     c. Chef and Puppet\n     d. Kubernetes and Chef':
            '105. AWS OpsWorks provides managed instances of\n     a. Fargate and Chef\n     b. Snowflake and Puppet\n     c. Chef and Puppet\n     d. Kubernetes and Chef\n\nc. Chef and Puppet - Correct! AWS OpsWorks does provide managed Chef and Puppet instances'
      }: ['Easy AWS'],
      {
        '106. Which service is involved with monitoring the performance of AWS services using metrics?\n     a. AWS CloudWatch\n     b. AWS CloudTrail':
            '106. Which service is involved with monitoring the performance of AWS services using metrics?\n     a. AWS CloudWatch\n     b. AWS CloudTrail\n\na. AWS CloudWatch - Correct!'
      }: ['Easy AWS'],
      {
        '107. You need to store log files from your Amazon EC2 instances. How can this be achieved?\n     a. Create a CloudTrail Trail\n     b. Create a CloudWatch metric\n     c. Configure CloudWatch Logs\n     d. Integrate CloudWatch with IAM':
            '107. You need to store log files from your Amazon EC2 instances. How can this be achieved?\n     a. Create a CloudTrail Trail\n     b. Create a CloudWatch metric\n     c. Configure CloudWatch Logs\n     d. Integrate CloudWatch with IAM\n\na. Create a CloudTrail Trail - Incorrect! A CloudTrail Trail can be enabled to store auditing information in Amazon S3.\nc. Configure CloudWatch Logs - Correct! CloudWatch Logs enable you to store and access log files from EC2 instances and other services.'
      }: ['Easy AWS'],
      {
        '108. You need to maintain a record of API activity that is occurring within your AWS account. Which service should be used?\n     a. AWS CloudWatch\n     b. AWS CloudTrail':
            '108. You need to maintain a record of API activity that is occurring within your AWS account. Which service should be used?\n     a. AWS CloudWatch\n     b. AWS CloudTrail\n\nb. AWS CloudTrail - Correct! CloudTrail provides auditing of API activity'
      }: ['Easy AWS'],
      {
        '109. Which of the following is NOT a use case of CloudWatch?\n     a. Collect performance metrics\n     b. Automate responses to operational changes\n     c. Derive actionable insights from logs\n     d. Log API activity':
            '109. Which of the following is NOT a use case of CloudWatch?\n     a. Collect performance metrics\n     b. Automate responses to operational changes\n     c. Derive actionable insights from logs\n     d. Log API activity\n\nd. Log API activity - Correct! This is a use case of CloudTrail, not CloudWatch'
      }: ['Easy AWS'],
      {
        '110. The Unified CloudWatch Agent enables you to do what?\n     a. Collect log and metrics from on-prem servers\n     b. Gather system logs in CloudWatch\n     c. Set metrics alarms\n     d. Audit account activity':
            '110. The Unified CloudWatch Agent enables you to do what?\n     a. Collect log and metrics from on-prem servers\n     b. Gather system logs in CloudWatch\n     c. Set metrics alarms\n     d. Audit account activity\n\na. Collect log and metrics from on-prem servers - Correct! This is the main benefit of the Unified CloudWatch Agent\nc. Set metrics alarms - Incorrect! This is not a function of the Unified CloudWatch Agent'
      }: ['Easy AWS'],
      {
        '111. By default, EC2 metrics are sent to CloudWatch every…\n     a. Minute\n     b. 3 minutes\n     c. 5 minutes\n     d. 10 minutes':
            '111. By default, EC2 metrics are sent to CloudWatch every…\n     a. Minute\n     b. 3 minutes\n     c. 5 minutes\n     d. 10 minutes\n\na. Minute - Incorrect! Detailed monitoring can be enabled for a fee to monitor every minute, but that is not the default setting\nc. 5 minutes - Correct! By default, EC2 metrics are sent every 5 minutes'
      }: ['Easy AWS'],
      {
        '112. Amazon CloudWatch custom metrics have two resolution types. Which one offers data at one-minute granularity?\n     a. Standard Resolution\n     b. High Resolution':
            '112. Amazon CloudWatch custom metrics have two resolution types. Which one offers data at one-minute granularity?\n     a. Standard Resolution\n     b. High Resolution\n\na. Standard Resolution - Correct! Standard Resolution offers one-minute granularity\nb. High Resolution - Incorrect! High Resolution offers granularity of one second'
      }: ['Easy AWS'],
      {
        '113. There are two types of CloudWatch Alarms. Which alarm uses a rule expression and takes into account multiple alarms?\n     a. Metric alarms\n     b. Composite alarms':
            '113. There are two types of CloudWatch Alarms. Which alarm uses a rule expression and takes into account multiple alarms?\n     a. Metric alarms\n     b. Composite alarms\n\nb. Composite alarms - Correct! Composite alarms use a rule expression and take into account multiple alarms'
      }: ['Easy AWS'],
      {
        '114. Which AWS service is designed to protect against web exploits and is integrated with Amazon CloudFront?\n     a. AWS Application Load Balancer (ALB)\n     b. AWS Lambda@Edge\n     c. AWS Web Application Firewall (WAF)\n     d. AWS Shield':
            '114. Which AWS service is designed to protect against web exploits and is integrated with Amazon CloudFront?\n     a. AWS Application Load Balancer (ALB)\n     b. AWS Lambda@Edge\n     c. AWS Web Application Firewall (WAF)\n     d. AWS Shield\n\nc. AWS Web Application Firewall (WAF) - Correct! AWS WAF is a web application firewall service that helps protect your web apps from common exploits and is integrated with CloudFront'
      }: ['Easy AWS'],
      {
        '115. Which multi-tenant cryptographic key management service uses tamper-resistant hardware devices for master keys?\n     a. AWS Key Management Service (KMS)\n     b. AWS CloudHSM':
            '115. Which multi-tenant cryptographic key management service uses tamper-resistant hardware devices for master keys?\n     a. AWS Key Management Service (KMS)\n     b. AWS CloudHSM\n\na. AWS Key Management Service (KMS) - Correct! AWS KMS is multi-tenant and uses hardware security modules for storage of master keys\nb. AWS CloudHSM - Incorrect! AWS CloudHSM is single-tenant and uses hardware security modules'
      }: ['Easy AWS'],
      {
        '116. Which service can be added to add social login capabilities to mobile apps?\n     a. IAM Federation\n     b. AWS Shield\n     c. AWS Managed Microsoft AD\n     d. Amazon Cognito':
            '116. Which service can be added to add social login capabilities to mobile apps?\n     a. IAM Federation\n     b. AWS Shield\n     c. AWS Managed Microsoft AD\n     d. Amazon Cognito\n\nd. Amazon Cognito - Correct! Amazon Cognito lets you add user sign-up, sign-in, and access control to web mobile apps'
      }: ['Easy AWS'],
      {
        '117. Which type of AWS Active Directory would you use for a new directory with more than 5000 users?\n     a. AD Connector\n     b. Simple AD\n     c. AWS Managed Microsoft AD\n     d. Azure Active Directory':
            '117. Which type of AWS Active Directory would you use for a new directory with more than 5000 users?\n     a. AD Connector\n     b. Simple AD\n     c. AWS Managed Microsoft AD\n     d. Azure Active Directory\n\na. AD Connector - Incorrect! AD Connector can be used for an existing Active Directory to redirect but this requires a new directory.\nb. Simple AD - Incorrect! Simple AD is best for less than 5000 users\nc. AWS Managed Microsoft AD - Correct! AWS Managed Microsoft AD is a great fit for this case as it is a new directory and can meet the needs of this scenario'
      }: ['Easy AWS'],
      {
        '118. Which Cognito feature would you use to manage sign-in and sign-ups for mobile applications?\n     a. Identity pools\n     b. User pools':
            '118. Which Cognito feature would you use to manage sign-in and sign-ups for mobile applications?\n     a. Identity pools\n     b. User pools\n\nb. User pools - Correct! User pools are used for sign-in and sign-ups for mobile applications'
      }: ['Easy AWS'],
      {
        '119. AWS Certificate Manager does NOT integrate with which of the following services?\n     a. Route 53\n     b. Elastic Load Balancing\n     c. Amazon CloudFront\n     d. AWS Elastic Beanstalk':
            '119. AWS Certificate Manager does NOT integrate with which of the following services?\n     a. Route 53\n     b. Elastic Load Balancing\n     c. Amazon CloudFront\n     d. AWS Elastic Beanstalk\n\na. Route 53 - Correct! AWS Certificate Manager does NOT integrate with Route 53\nb. Elastic Load Balancing - Incorrect! AWS Certificate Manager does integrate with Elastic Load Balancing\nc. Amazon CloudFront - Incorrect! AWS Certificate Manager does integrate with Amazon CloudFront\nd. AWS Elastic Beanstalk - Incorrect! AWS Certificate Manager does integrate with AWS Elastic Beanstalk'
      }: ['Easy AWS'],
      {
        '120. Which AWS security service would you use for DDoS Protection?\n     a. AWS WAF\n     b. Security Groups\n     c. AWS Shield\n     d. NACLs':
            '120. Which AWS security service would you use for DDoS Protection?\n     a. AWS WAF\n     b. Security Groups\n     c. AWS Shield\n     d. NACLs\n\nc. AWS Shield - Correct! AWS Shield is a managed Distributed Denial of Service protection service'
      }: ['Easy AWS'],
      {
        '121. A company has a mobile app that requires authorized access to AWS services. Users will authenticate using social idPs. Which service would you recommend the company use?\n     a. Amazon Cognito\n     b. IAM Federation\n     c. AD Connector\n     d. AWS CloudHSM':
            '121. A company has a mobile app that requires authorized access to AWS services. Users will authenticate using social idPs. Which service would you recommend the company use?\n     a. Amazon Cognito\n     b. IAM Federation\n     c. AD Connector\n     d. AWS CloudHSM\n\na. Amazon Cognito - Correct! Amazon Cognito is the best authentication for mobile apps.'
      }: ['Easy AWS'],
      {
        '122. An organization must transfer 100 TB of data into AWS within the next 2 weeks and cannot use their internet links. What should a solutions architect recommend?\n     a. Order two snowball devices\n     b. Use Amazon S3 Transfer Acceleration\n     c. Order one Snowmobile\n     d. Provision an AWS Direct Connect link':
            '122. An organization must transfer 100 TB of data into AWS within the next 2 weeks and cannot use their internet links. What should a solutions architect recommend?\n     a. Order two snowball devices\n     b. Use Amazon S3 Transfer Acceleration\n     c. Order one Snowmobile\n     d. Provision an AWS Direct Connect link\n\na. Order two snowball devices - Correct! You should order 2x 50 TB Snowball devices\nb. Use Amazon S3 Transfer Acceleration - Incorrect! Transfer Acceleration improves upload speeds but still uses Internet links.'
      }: ['Easy AWS'],
      {
        '123. Which of the following migration options is NOT possible when using AWS Database Migration Service (DMS)?\n     a. Amazon RDS Aurora to Amazon EC2\n     b. Oracle DB to Amazon Aurora\n     c. Amazon EC2 to Amazon RDS Maria DB\n     d. Amazon EC2 to Amazon Redshift\n     e. None of these are possible\n     f. All of these are possible':
            '123. Which of the following migration options is NOT possible when using AWS Database Migration Service (DMS)?\n     a. Amazon RDS Aurora to Amazon EC2\n     b. Oracle DB to Amazon Aurora\n     c. Amazon EC2 to Amazon RDS Maria DB\n     d. Amazon EC2 to Amazon Redshift\n     e. None of these are possible\n     f. All of these are possible\n\na. Amazon RDS Aurora to Amazon EC2 - Incorrect! This is a possible path\nf. All of these are possible - Correct! All these options are possible'
      }: ['Easy AWS'],
      {
        '124. Which source platforms are supported for migrating VMs using AWS Server Migration Service (SMS)\n     a. VMware, Hyper-V, Xen\n     b. IBM Cloud, Hyper-V, Azure\n     c. VMware, Hyper-V, Azure\n     d. VMware, Hyper-V, EC2':
            '124. Which source platforms are supported for migrating VMs using AWS Server Migration Service (SMS)\n     a. VMware, Hyper-V, Xen\n     b. IBM Cloud, Hyper-V, Azure\n     c. VMware, Hyper-V, Azure\n     d. VMware, Hyper-V, EC2\n\nc. VMware, Hyper-V, Azure - Correct! The sources can be VMware, Hyper-V, or Azure'
      }: ['Easy AWS'],
      {
        '125. What does an organization need to pay for when using AWS DataSync?\n     a. Storage only\n     b. Per-GB transferred and storage\n     c. Compute and per-GB transferred':
            '125. What does an organization need to pay for when using AWS DataSync?\n     a. Storage only\n     b. Per-GB transferred and storage\n     c. Compute and per-GB transferred\n\nb. Per-GB transferred and storage - Correct! The organization will pay for each GB transferred and storage on AWS\nc. Compute and per-GB transferred - Incorrect! You do not pay for any compute costs for transferring the data'
      }: ['Easy AWS'],
      {
        '126. Which of the following is an AWS DMS Use Case?\n     a. Cloud to Cloud\n     b. On-premises to Cloud\n     c. Homogenous migrations\n     d. Heterogenous migrations\n     e. None of the Above\n     f. All of the Above':
            '126. Which of the following is an AWS DMS Use Case?\n     a. Cloud to Cloud\n     b. On-premises to Cloud\n     c. Homogenous migrations\n     d. Heterogenous migrations\n     e. None of the Above\n     f. All of the Above\n\nf. All of the Above - Correct! All of the above are valid use cases of AWS DMS'
      }: ['Easy AWS'],
      {
        '127. Which of the following is a use case of AWS Snowball?\n     a. Serverless computing\n     b. Object Storage\n     c. Cloud data migration\n     d. Provisioning instances':
            '127. Which of the following is a use case of AWS Snowball?\n     a. Serverless computing\n     b. Object Storage\n     c. Cloud data migration\n     d. Provisioning instances\n\nc. Cloud data migration - Correct! AWS Snowball is a great tool to be used for cloud data migrations\nd. Provisioning instances - Incorrect! Provisioning instances is a function of EC2'
      }: ['Easy AWS'],
      {
        '128. A company is looking to migrate 50PBs of data to AWS. Which Snowball family member would you recommend they use?\n     a. Snowball\n     b. Snowball Edge\n     c. Snowmobile\n     d. Snowcone':
            '128. A company is looking to migrate 50PBs of data to AWS. Which Snowball family member would you recommend they use?\n     a. Snowball\n     b. Snowball Edge\n     c. Snowmobile\n     d. Snowcone\n\nc. Snowmobile - Correct! Snowmobile can transfer up to 100 PBs of data'
      }: ['Easy AWS'],
    };
    return questionsAndAnswers;
  }

  static List<String> getUniqueCategories() {
    final questionsAndAnswers = getQuestionsAndAnswers();
    Set<String> uniqueCategories = {};

    for (var entry in questionsAndAnswers.values) {
      for (String category in entry) {
        uniqueCategories.add(category);
      }
    }
    return uniqueCategories.toList();
  }
}