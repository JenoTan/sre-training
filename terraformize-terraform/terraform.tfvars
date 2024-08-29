##### AWS profile values #####
AWS_PROFILE               = "jenotanpg"
AWS_REGION                = "ap-southeast-1"

##### Pipeline Values #####
project_name              = "pipeline001"
ARTIFACT_STORE_S3         = "pipeline021"   #s3 bucket for codepipeline artifacts storage (globally unique name)

##### Pipeline Triggers #####
SOURCE_BRANCH_NAME        = "main"
#SOURCE_FILE_PATH          = "ec2/**"   #can ignore this, unless u wanna specify file path for trigger

##### Git repo Settings #####
SOURCE_CONNECTION_ARN     = "arn:aws:codestar-connections:ap-southeast-1:905418182346:connection/6b3d4d68-4c6a-469e-b2c2-c4ee8769b3e4"   ##paste the codestar arn here
SOURCE_REPOSITORY_ID      = "sre-training/project-terraform-infra"   ##your github repo path

##### Codebuild job names (needs to be unique) #####
BUILD_PROJECT_NAME        = "tf-plan-codebuild"
APPLY_PROJECT_NAME        = "tf-apply-codebuild"

##### SNS Topic #####
SNS_TOPIC_EMAIL           = "wllam@snsoft.my"
