# creating-vpc using terraform
1.creating local.tf which which contain all the variables
2.now we create provider.tf which have the details of aws and terrafrom version etc.
3.creating vpc.tf which have cidr range and few other details.
4.create igw.tf which will have vpc_id and a name tag.
5.now we will create 2 private and 2 public subnets.
6.you nat will we create after this and it will be in public subnet
7.now create route table and attach them to you subnets.
