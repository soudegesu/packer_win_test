CD = cd packer

win-packer:
	@${CD} && \
		PACKER_LOG=1 && \
		packer build -var-file=win-variables.json win-packer-example.json