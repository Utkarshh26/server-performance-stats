# Server Performance Stats

Project URL: https://roadmap.sh/projects/server-stats

## About This Project

This project is a simple Bash script that analyzes basic server performance statistics on a Linux system.

The goal of this project is to understand how to check CPU usage, memory usage, disk usage, and running processes using standard Linux commands. It helps in getting a better understanding of how a server is performing.

## What This Script Does

The script provides the following information:

- Total CPU usage
- Memory usage (used and free)
- Disk usage (used and free)
- Top 5 processes by CPU usage
- Top 5 processes by memory usage
- System uptime
- OS information
- Logged in users

## How It Works

The script uses common Linux commands such as:

- `top`
- `free`
- `df`
- `ps`
- `uptime`
- `uname`
- `who`

These commands are combined inside a Bash script to generate a simple performance report.

## How to Run

1. Clone the repository:

   git clone https://github.com/Utkarshh26/server-performance-stats.git

2. Move into the project directory:

   cd server-performance-stats

3. Give execute permission to the script:

   chmod +x server-stats.sh

4. Run the script:

   ./server-stats.sh

## Requirements

- Linux operating system
- Bash shell

## Purpose

This project was created to practice shell scripting and to learn how to analyze server performance using built-in Linux tools.
