# Advent of Code 2024 | Day 1 | eBPF
https://adventofcode.com/2024/day/1

tried to solve day 1 with bpftrace — because, why not? 🎄✨

## Usage
#### 1. Run the bpftrace script:
```sh
$ bpftrace ./day1.bt
```

#### 2. Use the helper script to pass the input:
```sh
$ ./read.sh
```
#### 3. Retrive the result:
To display the final result, send a SIGINT to the running bpftrace process.
```sh
$ kill -s INT $(pgrep bpftrace)
```
Or simply press Ctrl+C in the terminal where bpftrace is running.
