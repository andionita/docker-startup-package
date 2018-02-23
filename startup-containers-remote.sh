ssh ubuntu@$1 -i $2 << EOF
	# download start_containers.sh from git on remote server
	git clone https://github.com/andionita/startup-package-containers.git
	
	# run downloaded script
	script-start-containers/docker-startup.sh
EOF

