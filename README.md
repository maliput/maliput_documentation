# Maliput Documentation

Documentation and Changelog for Maliput & family.

# Introduction

Maliput's documentation is generated using [Sphinx](https://www.sphinx-doc.org/en/master/) using information gathered
from:
 - [maliput](https://github.com/ToyotaResearchInstitute/maliput)
 - [maliput_malidrive](https://github.com/ToyotaResearchInstitute/maliput_malidrive)
 - [maliput_dragway](https://github.com/ToyotaResearchInstitute/maliput_dragway)
 - [maliput_multilane](https://github.com/ToyotaResearchInstitute/maliput_multilane)
 - [maliput_integration](https://github.com/ToyotaResearchInstitute/maliput_integration)
 - [maliput_integration_tests](https://github.com/ToyotaResearchInstitute/maliput_integration_tests)
 - [delphyne](https://github.com/ToyotaResearchInstitute/delphyne)
 - [delphyne_gui](https://github.com/ToyotaResearchInstitute/delphyne_gui)
 - [delphyne_demos](https://github.com/ToyotaResearchInstitute/delphyne_demos)


# Build documentation

## Requirements

 * Workspace must be created, see [Installation & Quickstart](docs/installation_quickstart.rst).

__Note:__ If you are using ROS 2 Dashing, modify your workspace by performing the following steps. This is necessary
because `maliput_documentation` includes `delphyne` and is thus part of `delphyne.repos`, which is only supported by
ROS 2 Foxy. The following bypasses this problem and enables building the documentation on ROS 2 Dashing.

Grab the ROS 2 Foxy version of `delphyne.repos`. From outside of your container (if you are using a containerized
workspace), in the directory that holds `maliput_ws`:

```sh
cp repos_index/foxy/delphyne.repos maliput_ws/

```

Enter your container (if you are using a containerized workspace), then:

```sh
vcs import src < delphyne.repos
vcs pull src
rosdep update --include-eol-distros
rosdep install -i -y --rosdistro $ROS_DISTRO \
    --skip-keys "ignition-transport8 ignition-msgs5 ignition-math6 ignition-common3 ignition-gui3 ignition-rendering3 pybind11" \
    --from-paths src

echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable $(lsb_release -cs) main" | \
    sudo tee --append /etc/apt/sources.list.d/gazebo-stable.list
sudo apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys D2486D2DD83DB69272AFE98867170598AF249743
sudo apt update
sudo apt -y install --no-install-recommends \
               libignition-common3-dev \
               libignition-math6-dev \
               libignition-msgs5-dev \
               libignition-tools-dev \
               libignition-cmake2-dev \
               libignition-rendering3-dev \
               libignition-gui3-dev \
               libignition-transport8-dev
```

__Note:__ If the `apt-key` command fails, try a different key server like `hkp://pgp.mit.edu:80` or
`hkp://keyserver.ubuntu.com:80`.

## Build

```sh
  colcon build --packages-up-to maliput_documentation
```

# Visualize

When building the workspace, the generated documentation is saved in `build/maliput_documentation/docs/docs/sphinx`.
To visualize it, open `index.html` using your preferred browser.

_Note:_ If your workspace is containerized, execute the following *outside of your container*. This is because
`xdg-open` is not installed in your container.

From the workspace root:

```sh
xdg-open build/maliput_documentation/docs/docs/sphinx/index.html
```

If you encounter an error saying `xdg-open` is not installed, install it using the following:

```sh
sudo apt install xdg-utils
```
