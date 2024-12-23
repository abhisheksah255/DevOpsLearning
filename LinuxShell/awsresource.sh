#!/bin/bash
#
################
#Author: Abhishek
#Date :- 24 Dec 2024
#
#Version :- v1
#
#This script will report the AWS resource usages 
#
################
#
#AWS S3
#AWS EC2
#AWS lambda
#AWS IAM Users
#

#List of AWS s3 buckets  
aws s3 ls
#List of AWS EC2 instances
aws ec2 describe-instances 

#List of AWS lambda Functions
aws lambda list-functions

#List of AWS IAM USER 
aws iam list-users

