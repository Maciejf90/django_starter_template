# Django starter app

Complete setup using devcontainers.
Package include `tailwindcss` and `daisyUi`.

## Prerequisities
You need two things installed on your machine:

1. Docker
2. Visual Studio Code

## Installation

Run the following:
```shell
 git clone git@github.com:Maciejf90/django_starter_template.git directory_name
 cd directory_name
 code .
```
Reopen project as `devcontainer`.
Run 
```shell
./.devcontainer/change_project_name.sh my_project
```
Where `my_project` is you name of choice.

## Running in development

- `npm run watch:css` 
- `python manage.py runserver`
- auto reload works as long as `DEBUG = True` in `settings.py`

## Changelog

### 2025-10-26
- Added shell script to change app name and update secret key

### 2025-10-24
- Added feature to auto reload browser (ref: https://github.com/adamchainz/django-browser-reload)

### 2025-10-23
- Project init

## Reference
Based on https://github.com/PikoCanFly solution.