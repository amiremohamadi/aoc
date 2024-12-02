# Advent of Code 2024 | eBPF
https://adventofcode.com/2024

trying to solve aoc2024 using bpftrace — because, why not? 🎄✨

## Usage
#### 1. Run the bpftrace script:
```sh
$ bpftrace ./day1/day1.bt
```

#### 2. Use the helper script to pass the input:
```sh
$ ./read.sh ./day1/input.txt
```
#### 3. Retrive the result:
To display the final result, send a SIGINT to the running bpftrace process.
```sh
$ kill -s INT $(pgrep bpftrace)
```
Or simply press Ctrl+C in the terminal where bpftrace is running.
