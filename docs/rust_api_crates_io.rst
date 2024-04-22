.. _rust_api_crates_io_label:

*****************************
Rust API & crates.io registry
*****************************

.. contents:: Table of Contents
    :depth: 5


Rust API
========

As indicated in the :ref:`installation_label` section, a Rust API is provided for `maliput`_, which is distributed as a `crate <https://crates.io>`_.

Most of the `maliput` framework is written in C++, and its API is wrapped for Rust at `maliput-rs` repository.

The `maliput-rs`_ repository contains 3 packages:
 - maliput-sdk: For bringing the binaries of maliput and siblings to the Rust ecosystem.
 - maliput-sys: For binding the C++ API to Rust.
 - maliput: For providing a Rust API on top of the maliput-sys package.

crates.io
=========

The packages are published on `crates.io <https://crates.io>`_ and can be found at: https://crates.io/search?q=maliput.

.. _maliput: https://github.com/maliput/maliput
.. _maliput-rs: https://github.com/maliput/maliput-rs
