# Project Organizer
A starter kit for setting up a new Python project. 

## Prerequisites
- [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- [uv](https://docs.astral.sh/uv/getting-started/installation/)

## Usage
### Step 1: Clone the repository
Please clone the repository to your local machine. This can be done using the Terminal or PowerShell. You may need to navigate to an appropriate directory where you want the repository to be located. Then, run the following commands:

```zsh
git clone https://github.com/pakhapoom/project-organizer.git
cd project-organizer
```

### Step 2: Locate your working directory
In `Project Organizer`, everything is encapsulated within a shell script file, named `init.sh`. You can execute this script by running the following commands and replacing `<project-name>` with project name. Note that this project will be inside the same directory as you clone this repository.

```zsh
bash ./init.sh <project-name>
```

### Step 3: Check the working directory
The directory structure of the new project is expected to follow the layout shown below.

```zsh
<project-name>
├── data
├── src
│   └── __init__.py
├── tests
│   └── __init__.py
├── .gitignore
├── .pre-commit-config.yaml
├── pyproject.toml
└── README.md
```

Finally, you may need to edit the `pyproject.toml` file to manage the project's dependencies.

## Acknowledgement
I want to give a big shoutout to my awesome friends, Nut and Smith, who have inspired me to become a data scientist who writes clean, organized, and structured code.