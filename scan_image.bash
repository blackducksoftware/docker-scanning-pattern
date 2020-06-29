#!/bin/bash

run_detect --detect.tools.exclude=DETECTOR \
	--detect.docker.image="${1}" \
	--detect.project.name="${2}" \
	--detect.project.version.name="${3}" \
	--logging.level.com.synopsys.integration=INFO
