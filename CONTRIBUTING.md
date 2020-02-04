# Introduction

## Thank you!

If you are looking at this with the intention of contributing, thank you! Maintaining an open source project is a great adventure, only made better by other people joining in.

## Guidelines

These guidelines have been put in place for two reasons. First and foremost it's to ensure everyone follows the same philosophy, and reduces discussions on how plans should be carried out. As a consequence of this, and the second reason, contributing should be a streamlined and enjoyable process.

## What contributions are we looking for

First and foremost it's important to understand the structure of this repository. This root folder merely acts as a container for the project in a sense. The program itself consists of a frontend and a backend, which are two completely seperate projects, and can be found in their respective folders.

with that being said, almost all contributions are accepted. Whether it be adding new code, optimizing old code, or maybe smaller stuff like spelling errors. Even if you don't know how to fix something yourself, feel free to open an issue, and we will do our best to help you through it. However, be sure to check if an issue for the problem already exists.

# Ground rules

## Expectations for contributions

### Behavioral

First and foremost there are some behavioral expectations when it comes to interacting with the community. Sometimes contributions don't live up to the standards of the project, which is absolutely fine and should be acknowledged.

Both parties, the one giving critique and the one receiving, should remember to communicate in a respectable fashion, and not resort to negative conversations. Take it as a learning opportunity. Read more about this in our [Code of Conduct](CODE_OF_CONDUCT.md)

### Technical

Responibilities

- Ensure that code quality is up to par. Unless it makes sense not to, remember to document any new functions and classes.
- Create issues for any major change or enhancement. Not only will this make it clear to others that it's being worked on, it opens it up for discussions, like whether it fits into the project, or any changes in the concept should be made.
- Keep contributions as small as possible. Rather than opening a pull request for 10 new features, make individual pull requests.

# Your first contribution

If you've never contributed to an open-source project before, start by looking at the issues section. Here you can look for any issues labeled with `good-first-issue`. These are marked specifically to help newcomers get into the game. In case you're not sure on how to make a contribution, here are some great resources: http://makeapullrequest.com and http://www.firsttimersonly.com

> Working on your first Pull Request? You can learn how from this _free_ series, [How to Contribute to an Open Source Project on GitHub](https://egghead.io/series/how-to-contribute-to-an-open-source-project-on-github).

# Getting started

## The process of a contribution

While you may submit a contribution in whichever way you like, it helps if everyone follows the same process.

### Creating an issue

As mentioned before, issues help keep track of what is going on. If you are wanting to contribute something new, you should in most cases create an issue first. That way you can create a point of conversation, and it's possible to asses how valuable this will be.

If you want to work on an already existing issue, engage in conversation on that particular issue. Inform people that you will start working on that issue. In case you are just interested in working on it, express that interest and ask for the information you need to get started.

### Ensuring code quality

Once you've decided on the issue you want to tackle, create a fork of the project, and start making your changes. Once that has been done, and you've followed the requirements layed out above, make sure you've taken into account the code quality too. This can be done by running `yarn lint` and `yarn test`.

If any of those fail, look at the logs and fix whatever issue they are causing. These steps are also included in the CI/CD pipeline, where issues will also be caught. However, ensuring that everything works first locally will reduce the amount of resources and time it takes to accept a pull request, as well as being common courtesy.

### Creating a pull request

You're almost done! When you feel that you've done everything correctly, go make your pull request. If you don't know how to do this, please look at the resources linked above. Don't worry if it isn't perfect at this point, that why the community is there to help.

> NOTE: Please refer to the exisiting issue when submitting a pull request.

### Adding to CHANGELOG.md

This is a minor step, but important nonetheless. In order to keep track of what has been done, this repo uses a CHANGELOG.md. At the top you will see a heading named `Unreleased`. Under here you should add whatever changes you have made under one of the following subheading:

- Added
- Changed
- Deprecated
- Removed
- Fixed
- Security

The maintainers will use this when releasing a new version.

### Finishing touches

If you've done everything correctly and the features work, you shouldn't have to do much more at this point. The contribution will be pulled into the codebase, and you can be proud of your work!

If for some reason changes need to be made, the official maintainers will leave a comment with advice on where to go from there.

# How to report a bug

## Security flaws

If you do find a security vulnerability, do NOT open an issue about it. Send a mail to kasper@siig.tech instead. While we would very much like to provide bug bounties for this sort of thing, the funds simply aren't there to do it. However, any information regarding improvements in security will always be appreciated!

## Bugs

If you happen to find a regular bug, please open a issue here on GitHub. When creating an issue, you should see different templates, where you can choose to make a bug report.

# How to suggest a feature or enhancement

The process is almost the same as a bug report. When opening an issue, you should also find a template for feature requests.

Keep in mind that you may not be the only one with a particular request. Please search the existing issues, to see whether or not it has already been brought up. Some things may not be implemented because of various reasons.

# Code review process

During the CI/CD pipeline, code will automatically be held against regular standards, but will also be reviewed manually upon opening a pull request. Once the code has been reviewed and deemed fit, it will be accepted into the codebase.
