#!/bin/bash

#send the header so that i3bar knows we want to use JSON:
echo '{"version":1}'

#begin the endless array
echo '['

#we send an empty first array of blocks to make the loop simpler:
echo '[],'

#now send blocks with information forever:
exec conky -c $HOME/.conkyrc