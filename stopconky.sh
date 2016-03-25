#!/bin/bash
ps aux | grep conky | awk '{print $2}' | xargs kill
