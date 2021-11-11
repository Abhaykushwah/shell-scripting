#!/bin/bash

start_time=$(date +%s)
echo "Calculating time starts from now $start_time"
# your code here
sleep 4
end_time=$(date +%s)

echo "Time elapsed: $(($end_time - $start_time)) seconds"
