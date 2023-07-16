# Project Organizer
A starter kit for setting up a new Python project. 

## Prerequisites
- [poetry](https://python-poetry.org/docs/#installation)
- [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)

## Usage
### Step 1: Clone the repository
Please clone the repository to your local machine. This can be done using `terminal` or `Powershell`. You might need to change directory to a proper location for the repository. Then, run the following commands.

```zsh
git clone https://github.com/pakhapoom/project-organizer.git
cd project-organizer
```

### Step 2: Locate your working directory
In `Project Organizer`, everything is encapsulated in a shell script file, named `init.sh`. You can execute the file by using the following commands and replacing `<directory>` and `<project-name>` with the desired working directory and project name, respectively.

```zsh
chmod u+x init.sh
./init.sh <directory> <project-name>
```

### Step 3: Check the working directory
The tree structure of the new project is supposed to look like the following structure.

```zsh
<project-name>
├── data
├── notebooks
├── report
├── <project_name>
│   └── __init__.py
└── tests
│   └── __init__.py
├── .gitignore
├── .pre-commit-config.yaml
├── pyproject.toml
└── README.md
```

Finally, you might need to visit `pyproject.toml` to manage dependencies used in the project.

## Acknowledgement
I want to give a big shoutout to awesome friends of mine, Nut and Smith, who taught me how to use `poetry` and have inspired me to become a data scientist who can code organizably and structurally.