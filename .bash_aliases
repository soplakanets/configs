# Mongodb Daemon
alias start-mongod="mongod run --rest --config /usr/local/Cellar/mongodb/1.8.1-x86_64/mongod.conf"

exec_vagrant() {
    bash -c "unset LC_CTYPE;vagrant $@"
}

alias vagrant='exec_vagrant'

