
#!/bin/bash

PROGRAMS=(
vim
git
wget
tmux
neofetch
tar
termux-api
termux-tools
)

TECHNOLOGIES=(
nodejs
rust
python3
)

install_programs() {
for program in ${PROGRAMS[@]}; do
	pkg install $program -y
done

echo "Programas instalados!"
}

install_technologies() {
for tech in ${TECHNOLOGIES[@]}; do
	pkg install $tech -y
done

echo "Tecnologias instaladas!"
}


install_programs
install_technologies
