# Advent of Code 2024 | eBPF
Solving aoc2024 problems with bpftrace — because, why not? 🎄✨

## Usage
1. Run the script for each day:
```sh
$ bpftrace ./day1/day1.bt
```

2. Use the helper script to pass the input:
```sh
$ ./read.sh day1
```

3. Retrive the result:
To display the final result, send a SIGINT to the running bpftrace process.
```sh
$ kill -s INT $(pgrep bpftrace)
```
Or simply press Ctrl+C in the terminal where bpftrace is running.
