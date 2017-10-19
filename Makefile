default: compile

compile:
	go build -o bin/fakelet main.go

authors:
	git log --all --format='%aN <%cE>' | sort -u  > AUTHORS