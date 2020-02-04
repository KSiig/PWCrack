# PWCrack

## What does it do?

PWCrack was developed as part of a final project, during the education of the original developers. Its goal is to help companies make better, more concise, awareness strategies. The problem many security professionals face, when trying to convince employees that they need better passwords, is that they're only shown statistics from the web, like the top 100 most commonly used passwords.

Using this software, it is possible to not only crack/guess passwords of the actual employees, but also get concise statistics out of it, which can either be shown in the UI directly, or be exported to a CSV file.

# Developing

The easiest way to start developing, is to use Docker and Docker Compose. In this root folder you will find a `docker-compose.yaml` file, which makes sure everything is set up as it should. Simply run `docker-compose up -d` and start developing. If you do not want to use Docker, instructions can be found in the respective folders for the frontend and backend, on how to set them up.

The first time the program is started, the database is empty, and it's recommended you go to the `wordlists` tab and add a wordlist. A wordlist file and a password file can be found within the [poc_files](poc_files) folder in this directory.

# Contributing

Please read the [CONTRIBUTING.md](CONTRIBUTING.md) for instructions on how to contribute.

# Contact

All contact should be done either here through GitHub, or at kasper@siig.tech
