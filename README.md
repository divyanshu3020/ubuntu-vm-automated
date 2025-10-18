# Vagrant Virtual Machine Setup

This project contains a simple Vagrant configuration for setting up a Ubuntu-based virtual machine.

## What is this?

A development environment setup using Vagrant to create a Ubuntu 22.04 (Jammy) virtual machine.

## Things Used

- **Vagrant**: Tool for building and managing virtual machine environments
- **VirtualBox**: Virtualization software (provider for Vagrant)
- **Ubuntu 22.04**: Linux distribution used as the base OS
- **Synced Folders**: Vagrant feature to share files between host and VM

## Configuration Details

- **Base Box**: ubuntu/jammy64 (Ubuntu 22.04)
- **Memory**: 2048MB RAM
- **CPU**: 1 core
- **Network**: Private network with IP 192.168.33.10
- **Shared Folder**: Local `./vid` folder is mapped to `/assets/vid` in VM

## How to Use

1. Make sure you have Vagrant and VirtualBox installed
2. Clone this repository
3. Create a `vid` folder in the project directory
4. Run `vagrant up` to start the VM
5. Access your video files in `/assets/vid` inside the VM
6. Now you can move any file from vm to host machine or can make any file/dir which will also reflect into the host machine.
7. Run `vagrant halt` to stop the VM

## Why?

This setup is useful when you need:

- A clean Ubuntu environment for development
- Easy file sharing between your host machine and VM
- Consistent development environment across different machines

## Requirements

- Vagrant
- VirtualBox
- At least 2GB free RAM
- Sufficient disk space for your video files
