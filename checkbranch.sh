#! /bin/bash


function check_branch() {
   local branch_name="$1"
   if git rev-parse --verify "$branch_name" >/dev/null 2>&1; then
       echo "Branch '$branch_name' exists."
   else
       echo "Branch '$branch_name' does not exist."
   fi
}
