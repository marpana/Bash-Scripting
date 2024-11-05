#!/bin/bash

read -p "enter your age:" age
if [ ! -z "${age}" -a "${age}" -lt 18 ]; then
  echo you are minor
  elif [ ! -z "${age}" -a "${age}" -gt 60 ]; then
    echo you are senior
    else
      yecho you are minor
      fi