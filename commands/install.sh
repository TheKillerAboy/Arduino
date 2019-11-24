sudo cp ./ardunio_commands.sh ~/.ardunio_commands.sh

COMMAND_EXISTS=$(grep -c "source ~/.ardunio_commands.sh" ~/.bashrc)
if  [ $COMMAND_EXISTS -eq 0 ]; then
	printf '\nsource ~/.ardunio_commands.sh' | sudo tee -a ~/.bashrc
fi