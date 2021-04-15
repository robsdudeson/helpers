# Helpers

## Whats this?

I don't like having to learn how to install things on different platforms if I've got docker installed RE: I'm Lazy

this intends to be a way to manage services via docker to exposed themselves similarly to how a native install might

## How to use

all of the services are defined in [docker-compose.yml](./docker-compse.yml)

to manage the services you would invoke the various scripts found in [script](./script)

* [run](./script/run) - this will run a named service eventually, but right now it spins up postgres
* [halt](./script/halt) - this will stop a named service eventually, but right now it takes all services down
* [status](./script/status) - this will give you the status of a named service eventually, but right now it just gives the status for all services

## contribute

I doubt I'll have many takers on this, but feel free to open an issue and cut a PR I'll try to be as responsive as I can

## usage

Feel free to use this for anything you might need, but understand that I offer no support for you use of the thing, explicit or implied.  I'd ask that you send me a shout out, but its not required.

