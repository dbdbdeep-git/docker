#!/bin/bash

pgbench -h 127.0.0.1 -U postgres -i -s 10 postgres
