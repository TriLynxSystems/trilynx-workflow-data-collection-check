# trilynx-workflow-ns-data-collection-check #

This repository contains a workflow to check that a NovaStar system's points (sensors) are collecting data:

*   uses the [TSTool software](https://software.trilynx.systems) and
    TSTool data web services plugin with NovaStar data web services
*   performs a gross analysis of data collection for every point (sensor) in a NovaStar system
*   checks that the daily count of data values is > 1
*   other workflows are available to perform more granular data checks for ALERT2 and other data feeds

## Repository Contents ##

The workflow files can be installed as desired in production systems.

The repository files are recommended to be installed as follows for development:

```
C:\Users\user\                                      User files on Windows.
/home/user/                                         User files on Linux
/cygdrive/C/Users/user/                             User files on Cygwin.
/C/Users/user/                                      User files on Git Bash.
  trilynx-dev/                                      TriLynx development work.
    TriLynx-Workflows/                              Folder that correspond to TriLynx workflows.
      git-repos/                                    Git repositories for workflows.
============ above this line is recommended, below is required =================
        trilynx-workflow-ns-data-collection-check/  Repository for data collection check workflows.
```

The following lists the files in this repository.

```
trilynx-workflow-ns-data-collection-check/         Repository home.
  workflows/                                       Main workflows folder.
    point-data-count/                              Folder for the 'point-data-count' workflow files.
```

See the `README.md` files in each folder for an explanation of workflows.

## Environment Configuration ##

The workflows require that TSTool and the TSTool `nsdataws` plugin are installed.
