# PWCrack Backend

This folder contains the backend code for this project, built using the [NestJS](https://docs.nestjs.com/) framework.

# Developing

There are two main ways of developing on the backend. There's the traditional way of running yarn install locally, and start working from there. However in the root folder of this repository, you will find a `docker-compose.yaml` file, which will start the frontend and backend, a MongoDB instance, and everything configured to start working.

If you choose not to use Docker, here are the steps needed to configure:

- The project aims to run on Linux, and it is therefore recommended to either develop on a Linux system, or some form of VM. The authors of this project solved this issue by using Windows Subsystem for Linux.
- [John the Ripper](https://github.com/magnumripper/JohnTheRipper) is used for guessing/cracking passwords, and therefore needs to be installed on the system.
- Some environment variables are needed for the backend to run. These are shown below in the format "**NAME** (example): Explanation"
  - **MONGO_CONN_STRING** (mongodb://root:password@localhost:27017/pwcrack?authSource=admin): Defines the connection to the MongoDB.
  - **JTR_ROOT** (/opt/jtr): Defines where things related to the project are saved, like information about jobs, as well as wordlists.
  - **JTR_EXECUTABLE** (/usr/bin/john): Defines the executable file, the binary itself.
- A wordlist should be added to the database.

## Installation and starting

Once the above steps have been followed, you can install the needed dependencies by running `yarn install`, after which `yarn start:dev` can be used to start the application. This is done as a part of the `docker-compose.yaml` file, and is only needed if project is run locally.
