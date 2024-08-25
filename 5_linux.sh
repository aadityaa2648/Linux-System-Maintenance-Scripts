# List the top 10 processes consuming the most memory, sorted in descending order.
ps aux --sort=-%mem | head -n 10
