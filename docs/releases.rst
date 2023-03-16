.. _releases_label:

********
Releases
********

.. contents:: Table of Contents
    :depth: 5


Versioning
==========

``maliput`` packages will adhere to `semantic versioning <https://semver.org/>`_ and
will follow the `ROS2 Versioning guidelines <https://docs.ros.org/en/foxy/Contributing/Developer-Guide.html#versioning>`_ .

**IMPORTANT:** ``maliput`` **is still under actively development for so semantic versioning is not yet strictly followed for the** `1.X.Y` **versions.**


Branches and tags for releases
------------------------------

The following branches and tags schemes will be used:

* Use ``main`` as the mainline development branch. The tip of
  that branch will be the latest development state. It is not safe.
  Downstream projects are encouraged to avoid using it unless there is a
  business need to do so.
* Each repository will have branches with the following pattern:
  ``release/major.minor.x``, e.g. ``release/1.2.x``. Each patch release ``(x)``
  will contain one or more additional bug fix commits relative to the previous
  patch release ``(x - 1)``.

Releases
========

Named major releases
--------------------

Significant releases of Maliput packages will be named. The names will
be chosen based on famous roads and will be alphabetically sorted. Significant
releases will be created on demand.

Major release output
--------------------

Every new major release will provide:

- Updated ``maliput_rolling.repos`` file when appropriate (new major release,
  update to latest minor release or patch release).
- New ``maliput_<name>.repos`` file.
- Binaries distributed via ROS Build Farm.


How to release?
---------------

There are different steps to follow based on the type of release you want to
create.

Make a new major ``maliput`` workspace release
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

* Choose a name that is next in the alphabet relative to the previous major
  release.
* Prepare the workspace by pinning all dependencies and downstream packages to
  their target branches or tags.
* Build and test the workspace with all packages pointing to their pinned
  versions.
* Update ``maliput_rolling.repos`` file in `repos_index <https://github.com/maliput/maliput_infrastructure/tree/main/repos_index>`_
  under the appropriate ROS2 distro folder.
* Create a new ``maliput_<name>.repos`` file in `repos_index <https://github.com/maliput/maliput_infrastructure/tree/main/repos_index>`_
  under the appropriate ROS2 distro folder.
* Rely on `bloom <https://wiki.ros.org/bloom/Tutorials/FirstTimeRelease>`_ tools for the releasing process.

Create a new package major release
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

* Prepare the workspace by pinning all dependencies and downstream packages to
  their target branches or tags.
* Prepare the release branch:

  * Update the ``CHANGELOG.rst`` and ``package.xml`` files via a PR targeting
    ``main``.
  * From ``main`` branch, create a new branch called
    ``release/major.minor.x``. ``x`` is not a placeholder, it is the literal
    **x** because this branch will contain all the potential future patch
    releases in the series of ``major.minor.0``, ``major.minor.1`` and so on (e.g.
    `1.3.0`, `1.3.1`, `1.3.2`, etc.). A tag will be used to name the specific
    commit in the branch.
  * Run **all** tests. If you encounter any problem, send PRs to fix them
    targeting ``main`` branch. Merge those commits into
    ``release/major.minor.x``.
* Push the branch.
* Make a tag with the appropriate version number: ``release/major.minor.0``.
* Push the tag.
* Create a PR to `repos_index <https://github.com/maliput/maliput_infrastructure/tree/main/repos_index>`_
  and update ``maliput_rolling.repos`` to indicate the branch name
  ``release/major.minor.x`` as the latest package version.
* Rely on `bloom <https://wiki.ros.org/bloom/Tutorials/FirstTimeRelease>`_ tools for the releasing process.

Create a new package minor release
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

* Prepare the workspace by pinning all dependencies and downstream packages to
  their target branches or tags.
* Prepare the release branch:

  * From the tip of ``release/major.[minor - 1].x``, create a new branch called
    ``release/major.minor.x``.
  * Push the branch ``release/major.minor.x``.
  * Cherry-pick commits as needed from ``main`` and include them into
    ``release/major.minor.x`` via PRs. Alternatively, create feature branches
    whose PRs target ``release/major.minor.x``.
  * Update the ``CHANGELOG.rst`` and ``package.xml`` via a PR targeting
    ``release/major.minor.x``.
  * Run **all** tests. If you encounter any problem, send PRs to fix them
    targeting ``release/major.minor.x`` branch.
* Make a tag with the appropriate version number: ``release/major.minor.0``.
* Push the tag.
* When the ``major`` and ``minor`` version numbers are the greatest: create a PR
  to `repos_index <https://github.com/maliput/maliput_infrastructure/tree/main/repos_index>`_
  and update ``maliput_rolling.repos`` to indicate the branch name
  ``release/major.minor.x`` as the latest package version.
* Consider updating the affected named  ``maliput`` workspace releases.
* Rely on `bloom <https://wiki.ros.org/bloom/Tutorials/FirstTimeRelease>`_ tools for the releasing process.

Create a new package patch release
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

* Prepare the workspace by pinning all dependencies and downstream packages to
  their target branches or tags.
* Prepare the release branch:

  * Cherry-pick commits as needed from ``main`` and include them into
    ``release/major.minor.x`` via PRs. Alternatively, create feature branches
    whose PRs target ``release/major.minor.x``.
  * Update the ``CHANGELOG.rst`` and ``package.xml`` via a PR targeting
    ``release/major.minor.x``.
  * Run **all** tests. If you encounter any problem, send PRs to fix them
    targeting ``release/major.minor.x`` branch.
* Make a tag with the appropriate version number: ``release/major.minor.patch``.
* Push the tag.
* Consider updating the affected named ``maliput`` workspace release.
* Rely on `bloom <https://wiki.ros.org/bloom/Tutorials/FirstTimeRelease>`_ tools for the releasing process.
