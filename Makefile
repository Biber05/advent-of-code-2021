ifneq (,$(wildcard ./.env))
    include .env
    export
endif

D = docker run -it --rm fsharp

init:
	docker pull fsharp

run_day:
	echo $(DAY)
