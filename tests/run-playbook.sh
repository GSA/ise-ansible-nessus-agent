#!/bin/bash

dir_here="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
dir_repo_root="$( dirname ${dir_here} )"
ansible-playbook ${dir_here}/playbook.yml --extra-vars "role_dir=${dir_repo_root}"
