#!/bin/bash

run_detect --detect.tools.exclude=DETECTOR \
	--detect.docker.image=python383-with-app:1.0 \
	--detect.project.name=python383 \
	--detect.project.version.name=upgraded-django \
	--detect.docker.platform.top.layer.id=sha256:fffdb84c36f21b4fd1aee1b236b50b13f6ca02f090f7a160d1b37ebb26e76f3b \
	--logging.level.com.synopsys.integration=INFO
