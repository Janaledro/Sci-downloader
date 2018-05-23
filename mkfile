all:VQ:
	set -x
	bin/targets | xargs mk
