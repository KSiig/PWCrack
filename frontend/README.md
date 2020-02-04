# PWCrack Frontend

This folder contains the frontend code for this project, built using the [Angular](https://angular.io/) framework.

# Developing

There are two main ways of developing on the backend. There's the traditional way of running yarn install locally, and start working from there. However in the root folder of this repository, you will find a `docker-compose.yaml` file, which will start the frontend and backend, a MongoDB instance, and everything configured to start working.

If you choose not to use Docker, it is possible to run the frontend on its own. However to get the full experience, you will need to also start the backend up. The steps for this can be seen in the folder for the [backend](../backend/README.md).

## Installation and starting

Once the above steps have been followed, you can install the needed dependencies by running `yarn install`, after which `yarn start` can be used to start the application. This is done as a part of the `docker-compose.yaml` file, and is only needed if project is run locally.
