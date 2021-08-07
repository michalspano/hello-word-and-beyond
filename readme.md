# Hello world!

A "Hello, World!" program generally is a computer program that outputs or displays the message "Hello, World!". Such a program is very simple in most programming languages, and is often used to illustrate the basic syntax of a programming language. It is often the first program written by people learning to code. [[1]](WIKI)

### This list consists of programs executable from the command line (no IDEs needed)!

1. [C](#C)
2. [C#](#C#)
3. [C++](#C++)
4. [Objective-C](#Objective-C)
5. [Perl](#Perl)
6. [Shell](#Shell)

## C

```C
#include <stdio.h>

int main(void)
{
    printf("Hello world!\n");
    return 0;
}
```
`$ make hello-world`

`$ ./hello-world`

## C#

```C#
using System;

class Pogram
{
    static void Main(string[] argv)
    {
        Console.WriteLine("Hello world!");    
    }
}
```
`$ csc hello-world.cs`

`$ mono hello-world.exe`

## C++

```C++
#include <iostream>

int main(void)
{
    std::cout << "Hello world\n";
    return 0;
}
```
`$ make hello-world`

`$ ./hello-world`

## Objective-C

```Objective-C
#import <Foundation/Foundation.h>

int main(void) 
{
    NSLog(@"Hello world!");
    return 0;
}
```
`$ clang -framework Foundation hello-world.m -o hello-world`

`$ ./hello-world`

## Perl
```Perl
#!usr/bin/perl

use warnings;

print("Hello world!\n");
```
`$ perl hello-world.pl`

## Shell

```Shell
echo "Hello world!"
```
`$ sh hello-world.sh`

[WIKI]: https://en.wikipedia.org/wiki/"Hello,_World!"_program