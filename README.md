# project-organizer
A starter kit for creating and setting up a new project. Please ensure that [poetry](https://python-poetry.org) and [git](https://git-scm.com) are installed in your local machine, and run the following scripts.

```zsh
git clone https://github.com/pakhapoom/project-organizer.git
cd project-organizer
chomd u+x init.sh
```

Then, run the following command by replacing `<directory>` and `<project-name>` with the destination path and project name, respectively.

```zsh
./init.sh <directory> <project-name>
```

Finaly, we might need to visit `pyproject.toml` to manage dependencies used in the project.