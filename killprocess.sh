#!/bin/bash

ps-ef | grep -i jenkins | grep -v grep | awk '{print $2}' | xargs -I{} kill -9 {}
