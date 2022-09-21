# Resources

-> application load balancer

-> ec2
    compute
    ami - amazon machine image
    security group - firewall rules.......

-> ebs - elastic block store
    volume to ec2
    hdd or ssd
    
-> s3 - simple storage service
    bucket  == storage account


-> auto scaling
    management capacity ec2 = escalabilidade
    use or schedule

-> cloudwatch - medir capacidade
    monitoramento
    metric, log, alerts, reaction


-> amazon route 53
    domain registry
    global dns
    private and public
    many route algoritmos
    ipv4 and ipv6
    integrate with others services in aws

-> elb - elastic load balancers    

-> rds - relational database services
    mysql
    amazon aurora
    sql server
    postgresql
    mariadb
    oracle

-> lamda
    serveless
    orientado a eventos

-> elastic beanstalk
    paas app web

-> sns - amazon simple notification service

-> cloud front - cdn | cache delivery network
    cache close delivery

-> clodformation
    sdk | api - automation resources

-> global infra
    regioes = locations
    availability zones = data centers indepedentes na mesma regiao
    edge == cdn = delivery content close of the users

-> vpc - virtual private cloud
    network of amazon
    vpc endpoints
    emparelhamento between vpc's

-> security group
    control access private and public network

# architected
## AWS well-architected framework
-> developer guide with 5 pilar:
    - security =
        1.  IAM - identity access management = autorizados e autenticados
        2.  detect controls = incident security with analize, logs
        3.  infrastruct protection = 
        4.  data protection = data classification, encryption, protect your data in rest and transit, data backup and replication and recovery.
        5.  incidents response =
        design project:
            1.  apply security in all layers
            2.  enable traceability
            3.  least privilege
            4.  security yous system
            5.  automate
    - realability = 
        1.  capacity to recover infrastructure and services fails
        2.  dynamic to atend demand
            - fundamentals
            - change management
            - fails management
        3.  predicting, responding and preventing failures
        design project:
            1.  testing your recovery procedures
            2.  automatic recover from fail
            3.  scale horizontaly
            4.  stop guessing capacity
            5.  change automate automation
    - performance eficience =
        1.  selection = right tools to do the right work
        2.  review =  continuamente inova suas solucoes
        3.  monitoring = 
        4.  tradeofs/benefits
        design project:
            1.  deoratize technolodge = consume as a service
            2.  going to global =  latence and better experience
            3.  serveless
            4.  experiement more often
            5.  mechanical
    - costs optimization = conitnuo refinamento
        1.  cost effective resources
        2.  match supply and demand
        3.  expense awareness
        4.  optimization over the time
        design project:
            1.  consumption model adoption
            2.  measure overal eficience
            3.  stop spend money in phisycal data centers operations
            4.  analize and atribute expense
            5.  use managed services
    - operation excelence = running and monitoring systems
        1.  management and automate changes
        2.  respond to events
        3.  defining standards
## fault tolerance and higth available
-> elastic load balancers, ip, route, auto scaling, cloud watch
-> sqs - simple queue service, s3 - simple storage service, rds - relational database service

## web hosting
->

# security and compliance
-> CID - Confidentiality, Integrity and Availability
-> shared responsiblity model
-> IAM
    - user:
    - group:
    - role:
    - policy docs: autorization
-> amazon inspector
    - analyse vulnerabilities and better practices
-> AWS shield
    - protect DDoS
    - standard
    - advanced(DRT), visibility and notification
-> compliance
    - risk management
    - access control
    - security information

# pricing and support
-> reservate capacity:
    - AURI - all
    - PURI - partily
    - NURI - nothing
-> pay for: compute, storage and data transfer out
-> trusted advisor: 
    - checks all resources, cost optimization, preformance, security, fail tolerance.
-> TAM(Management account technicall), TRUSTED ADVISOR, AWS SUPPORT CONCIERGE: helps cost optimization 
-> plans support: TAM, TRUSTED ADVISOR, AWS SUPPORT
    - basic
    - developer
    - business
    - enterprise