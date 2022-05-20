| GCC |
| --------- |
|[![gcc](https://github.com/ToyotaResearchInstitute/maliput_documentation/actions/workflows/build.yml/badge.svg)](https://github.com/ToyotaResearchInstitute/maliput_documentation/actions/workflows/build.yml) |

# Maliput Documentation

Documentation and Changelog for Maliput & family.

# Introduction

Maliput's documentation is generated using [Sphinx](https://www.sphinx-doc.org/en/master/) using information gathered
from:
 - [maliput](https://github.com/ToyotaResearchInstitute/maliput)
 - [maliput_py](https://github.com/ToyotaResearchInstitute/maliput_py)
 - [maliput_object](https://github.com/ToyotaResearchInstitute/maliput_object)
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

__Note:__ As `maliput_documentation` depends on `delphyne` repos mind following the instructions for adding them.


## Build

```sh
  colcon build --packages-up-to maliput_documentation --cmake-args " -DBUILD_DOCS=On"
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
