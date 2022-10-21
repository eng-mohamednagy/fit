#! /bin/bash
kill $(ps aux | grep "myfit.sh" | awk '{print $2}')
kill $(ps aux | grep "fit.py" | awk '{print $2}')
~                                  
