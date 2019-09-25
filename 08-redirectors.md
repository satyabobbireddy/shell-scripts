### 

Let us understand the following diragram 

![image](/uploads/7b4060232e9e13d103818f3ee1a937d0/image.png)

Input is provided by keyboard and output from system is going to be on terminal.
If we want to replace the input with file and output with file and then we need to use redirectors.

Input redirector (<) is used to provide the input from file. In technical words we call this as STDIN.

Output redirector (>) is to get the output to a file . In technical workds we call this as STDOUT.

### Ex of stdin

```
$ cat mysql-queries
show databases;
use mysql;
show tables;

$ mysql -t < mysql-queries
```

### Ex of Stdout

```
$ ls >/tmp/out
```

### 

Output compirses of two things, 1. STDOUT 2. STDERR

Ouput is redirected with `>` symbol or `1>`
Error is redirected to file with `2>`

But most of the cases we need output and error to a same file , then we use `&>`

```
$ ls -ld /tmp /tmp1 &> /tmp/out
```

In most of the situations we dont need the output storing in a file at all.
In that case we redirect output to saperate file and it is `/dev/null`

```
$ ls -ld /tmp /tmp1 &>/dev/null
```

Usually `>` single output redirector overwrite the content of a file, Some cases we need to append to the end of file and for that we use `>>`
