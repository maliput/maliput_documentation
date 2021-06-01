# Maliput Documentation

High level documentation (sphinx) and Changelog for maliput & family.

# Introduction

In order to build high level documentation
this repository gathers documentation from:
 - [maliput](https://github.com/ToyotaResearchInstitute/maliput)
 - [maliput_malidrive](https://github.com/ToyotaResearchInstitute/maliput_malidrive)
 - [maliput_dragway](https://github.com/ToyotaResearchInstitute/maliput_dragway)
 - [maliput_multilane](https://github.com/ToyotaResearchInstitute/maliput_multilane)
 - [maliput_integration](https://github.com/ToyotaResearchInstitute/maliput_integration)
 - [maliput_integration_tests](https://github.com/ToyotaResearchInstitute/maliput_integration_tests)


# Build documentation

## Requirements

 * Workspace must be created as it is explained in [Installation & Quickstart](docs/installation_quickstart.rst).

## Build

```sh
  colcon build --packages-up-to maliput_documentation
```

# Visualize

During building, several files are generated in the `build` folder.
To visualize the documentation it is needed to open the `index.html` file with your preferred browser:

Standing in the root of the workspace.
```sh
xdg-open build/maliput_documentation/docs/docs/sphinx/index.html
```

_Note:_ Run this command outside the docker container, `xdg-open` is not installed.
