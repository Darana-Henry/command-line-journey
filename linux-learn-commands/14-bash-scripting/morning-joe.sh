#!/bin/bash

echo 'You there' $USER', good day!'
echo 'Today is '$(date)
echo 'This was last run on '$(date) >> hi.log
