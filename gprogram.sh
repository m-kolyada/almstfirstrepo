#! /bin/bash

function gitname () 
{
  echo "Your git name is: $(git config user.name)"

}

gitname

function gitemail () 
{
  echo "Your git email is: (git config user.email)"
}

gitemail