# trilynx-workflow-ns-data-collection-check #

This repository contains a workflow to check that a NovaStar system's points (sensors) are collecting data:

*   uses the [TSTool software](https://software.trilynx.systems) and
    TSTool data web services plugin with NovaStar data web services
*   performs checks to make sure that data are being collected for all points (sensors)
*   additional workflows may be added in the future

*   [Repository Contents](#repository-contents)
*   [Environment Configuration](#environment-configuration)
*   [Workflows](#workflows)

-----

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

## Workflows ##

The following workflows are included in this repository:

| **Workflow** | **Description** |
| -- | -- |
| [`point-data-count`](workflows/point-data-count/README.md) | Create information products for 1 day count of data values, useful for high-level check of data collection. |
