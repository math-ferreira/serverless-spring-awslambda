
aws-deploy:
	'$(MAKE)' setup
		sleep 3
	'$(MAKE)' deploy

setup:
	@echo "(1) setup"
		.\sh\1-setup.sh

deploy:
	@echo "(2) deploy"
		.\sh\2-deploy.sh

