#!/bin/bash

#
# Analyze Unbuntu base
#
run_detect --detect.tools.exclude=DETECTOR \
	--detect.docker.image=ubuntu-base1804:1.0 \
	--detect.project.name="ubuntu1804" \
	--detect.project.version.name=base \
	--logging.level.com.synopsys.integration=INFO

#
# Analyze Unbuntu with python
#
run_detect --detect.tools.exclude=DETECTOR \
	--detect.docker.image=ubuntu-1804-with-python38:1.0 \
	--detect.project.name="ubuntu1804" \
	--detect.project.version.name=with-python38 \
	--logging.level.com.synopsys.integration=INFO

#
# Analyze Unbuntu with python and python app
#
run_detect --detect.tools.exclude=DETECTOR \
	--detect.docker.image=ubuntu-1804-python38-with-app:1.0 \
	--detect.project.name="ubuntu1804" \
	--detect.project.version.name=with-app \
	--logging.level.com.synopsys.integration=INFO

#
# Add analysis of a python 3.8 base image
#
run_detect --detect.tools.exclude=DETECTOR \
	--detect.docker.image=python:3.8.3-alpine3.12 \
	--detect.project.name="python383" \
	--detect.project.version.name=base \
	--logging.level.com.synopsys.integration=INFO

#
# Add analysis of a python 3.8 with a python app
#
run_detect --detect.tools.exclude=DETECTOR \
	--detect.docker.image=python383-with-app:1.0 \
	--detect.project.name="python383" \
	--detect.project.version.name=with-app \
	--logging.level.com.synopsys.integration=INFO

#
# Add analysis of a python 3.8 with a python app
#
run_detect --detect.tools.exclude=DETECTOR \
	--detect.docker.image=python383-with-app:1.0 \
	--detect.project.name="python383" \
	--detect.project.version.name=top-layer \
	--detect.docker.platform.top.layer.id=sha256:fffdb84c36f21b4fd1aee1b236b50b13f6ca02f090f7a160d1b37ebb26e76f3b \
	--logging.level.com.synopsys.integration=INFO
	
