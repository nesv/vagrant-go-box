all: centos7

centos7: centos7.json
	packer build $<
