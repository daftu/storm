# Changelog

## [0.8.1] - 2025-06-24
- Checked for deprecated dependencies and updated to maintained versions
- Cleaned up setup configuration and pinned compatible library versions
- Minor fixes from the development branch

## [0.8.0] - 2025-06-24
- Replaced the base Vagrant box with a supported Ubuntu release
- Updated the provisioning script for Python 3 and Vagrant compatibility
- Refreshed Python version markers across configuration files
- Switched from ``python-crypto`` to ``python-cryptography``
- Removed the argparse check from ``setup.py`` and updated documentation
- Required ``paramiko>=3`` and pinned Flask 2.0
- Updated development dependencies and tox configuration
- Increased coverage requirements and switched tests to ``pytest``
- Added assertions for invalid worker commands
- Clarified comments and improved exception handling
- Fixed typos in documentation and addressed Python 3.11 issues
