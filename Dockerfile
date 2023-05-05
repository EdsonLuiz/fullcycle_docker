FROM alpine:latest

# CMD pode ser substituido por comandos na criacao do container.
# pode ser usado um comando fixo e um variavel com ajuda do ENTRYPOINT

ENTRYPOINT [ "echo", "Hello" ]
CMD [ "echo", "World" ]
