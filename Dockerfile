# Автор: Сангаджиев (Группа: 251-951)

FROM ubuntu:latest

RUN apt-get update && apt-get install -y gcc && rm -rf /var/lib/apt/lists/*

WORKDIR /MyProj_251-951_Sangadzhiew
COPY main.c .

RUN gcc -o my_Program main.c

ENV DEFAULT_PARAM="42"

CMD ./my_Program $DEFAULT_PARAM
