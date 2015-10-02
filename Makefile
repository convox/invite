all: build

build:
	docker build -t convox/invite .

release:
	convox deploy --app invite
