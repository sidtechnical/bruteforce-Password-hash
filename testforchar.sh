#!/bin/bash

for let1 in {a..z}; do
for let2 in {a..z}; do
        for let3 in {a..z}; do
                for let4 in {a..z}; do
                        for let5 in {a..z}; do
                        word="${let1}""${let2}""${let3}""${let4}""${let5}";
                        hashval=$(echo -n $word | md5sum | cut -c1-32);

                                     echo "${word}" "${hashval}";

                                done
                        done
                done
        done;
