# terraform
Terraform Modules
Terraform Project

## Environments
- dev
- test
- prod

## Resources

Azure Storage Account

## Git Flows and Automation

### Git Flow

![Git Flow Diagram](https://github.com/WarnOps/terraform/blob/main/gitflow_diagrams/git_flows-gitflow.drawio.png)

#### Automation Status

[![Terraform PR Validatation](https://github.com/WarnOps/terraform/actions/workflows/plan-on-pr.yaml/badge.svg?branch=main)](https://github.com/WarnOps/terraform/actions/workflows/plan-on-pr.yaml)

[![Terraform Promotion Dev -> Test -> Prod](https://github.com/WarnOps/terraform/actions/workflows/terraform_promotion.yaml/badge.svg)](https://github.com/WarnOps/terraform/actions/workflows/terraform_promotion.yaml)

### Gitlab Flow

![Gitlab Flow Diagram](https://github.com/WarnOps/terraform/blob/main/gitflow_diagrams/git_flows-gitlab.drawio.png)

#### Automation Status

pr test

[![GitLab Flow PR](https://github.com/WarnOps/terraform/actions/workflows/gitlab-flow-pr.yaml/badge.svg)](https://github.com/WarnOps/terraform/actions/workflows/gitlab-flow-pr.yaml)

[![GitLab Flow Deploy](https://github.com/WarnOps/terraform/actions/workflows/gitlab-flow-deploy.yaml/badge.svg)](https://github.com/WarnOps/terraform/actions/workflows/gitlab-flow-deploy.yaml)