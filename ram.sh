#!/bin/bash
free -h | grep "Mem" > ram.txt
bat ram.txt
