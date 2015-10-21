#!/bin/bash
ansible-playbook -i hosts tasks/query_git_repos.yml
ansible-playbook -i hosts tasks/clone_git_repos.yml
