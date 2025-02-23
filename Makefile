# Project Makefile
# ================
#
# A generic makefile for projects
#
# - https://github.com/project-makefile/project-makefile
#
#
# License
# ------------------------------------------------------------------------------ 
#
# Copyright 2016—2023 Jeffrey A. Clark (Alex)
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

include base.mk

#
# Overrides and includes
# ------------------------------------------------------------------------------ 
#
# E.g.
#
#
# Uncomment the next line to customize the project name variable
#PROJECT_NAME := project
#
# Uncomment the next line to include additional makefiles
include pillow.mk
#
# Uncomment the next line to customize the default goal
#.DEFAULT_GOAL := git-commit-push

# Uncomment and edit the next 12 lines to customize the eb-create goal
# eb-create:
#     export PLATFORM=\"64bit\ Amazon\ Linux\ 2\ v3.3.13\ running\ Python\ 3.8\";\
#     export AWS_PROFILE=profile;\
#     export AWS_EB_PROFILE=profile;\
#     export ENV_NAME=env;\
#     export INSTANCE_TYPE=t3.micro;\
#     export LB_TYPE=application;\
#     export SSH_KEY=key;\
#     export VPC_ID=vpc;\
#     export VPC_SG=sg;\
#     export VPC_SUBNET_EC2=subnet;\
#     export VPC_SUBNET_ELB=subnet;\
#     $(MAKE) eb-create-default
