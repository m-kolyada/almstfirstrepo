#! /bin/bash

function gitname () 
{
  echo "Your git name is: $(git config user.name)"

}


function gitemail () 
{
  echo "Your git email is: $(git config user.email)"
}

function both () 
{
  gitname
  gitemail
}

both