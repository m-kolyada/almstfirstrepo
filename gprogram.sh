#! /bin/bash

function gitname () 
{
  echo "Your git name is: $(git config user.name)"

}

gitname