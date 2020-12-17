#!/bin/bash
ps -ef|grep xxl-job-admin-2.3.0-SNAPSHOT.jar|grep -v grep|awk '{print $2}'|xargs kill -9