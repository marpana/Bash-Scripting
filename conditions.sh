#!/bin/bash
read -p "enter your age:" age

if [ -z "$age" ]; then
  echo Input Missing
  exit
  fi
if [ "${age}" -lt 18 ]; then
  echo you are minor
  elif [ "${age}" -gt 60 ]; then
    echo you are senior citizen
  else
    echo you are major
    fi