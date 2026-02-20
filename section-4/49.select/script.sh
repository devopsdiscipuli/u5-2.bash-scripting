#!/bin/bash

select day in monday tueday wednesday thursday friday saturday sunday; do
    echo "the chosen day of the week is $day"
done