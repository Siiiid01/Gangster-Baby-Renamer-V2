#!/bin/bash

# Cloning the repository
echo "Cloning Repo...."
git clone https://github.com/Siiiid01/Gangster-Baby-Renamer-V2 Gangster-Baby-Renamer-V2 || { echo "Error: Failed to clone repository. Exiting."; exit 1; }

# Navigate into the cloned directory
cd Gangster-Baby-Renamer-V2 || { echo "Error: Failed to navigate into the directory. Exiting."; exit 1; }

# Installing dependencies
echo "Installing dependencies...."
pip3 install -r requirements.txt || { echo "Error: Failed to install dependencies. Exiting."; exit 1; }

# Starting the bot
echo "Starting Bot...."
python3 bot.py || { echo "Error: Failed to start the bot. Exiting."; exit 1; }

# End of script
echo "Script completed successfully."