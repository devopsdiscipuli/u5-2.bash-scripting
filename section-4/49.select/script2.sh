#!/bin/bash

PS3="choose the required day of the week: "
select day in monday tueday wednesday thursday friday saturday sunday; do
    echo "the chosen day of the week is: $day"
    break
done