# README for this repository

This repository is for landing pages on 
[the GitHub pages of Kurt Lust](https://klust.github.io).

Linked sites:
-   [EasyBuild tutorial for CSC and the LUMI consortium](https://klust.github.io/easybuild-tutorial)
-   [Using Windows as a client and development platform for HPC](https://klust.github.io/windows-client-HPC)

## Instructions for mkdocs

These pages are rendered via [MkDocs](https://www.mkdocs.org/),
which makes it very easy to preview the result of the changes you make locally.

-   First, install ``mkdocs``, including the `material` theme and additional plugins.
    It is best to do so in a virtual environment.

    ``` bash
    python3 -m venv python3-mkdocs
    source python3-mkdocs/bin/activate
    pip install mkdocs mkdocs-material mkdocs-git-revision-date-localized-plugin
    ```

-   Start the MkDocs built-in dev-server to preview the tutorial as you work on it:

    ``` bash
    make preview
    ```

    or

    ``` bash
    mkdocs serve
    ```

  Visit http://127.0.0.1:8000 to see the local live preview of the changes you make.

* If you prefer building a static preview you can use ``make`` or ``mkdocs build``,
  which should result in a ``site/`` subdirectory that contains the rendered documentation.



