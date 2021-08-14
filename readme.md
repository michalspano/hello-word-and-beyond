# Hello world!

A "Hello, World!" program generally is a computer program that outputs or displays the message "Hello, World!". Such a program is very simple in most programming languages, and is often used to illustrate the basic syntax of a programming language. It is often the first program written by people learning to code. [[1]](WIKI)

### This list consists of programs executable from the command line (no IDEs needed)!

1. [Ada](#Ada)
2. [C](#C)
3. [C#](#C#)
4. [C++](#C++)
5. [F#](#F#)
6. [Haskell](#Haskell)
7. [Objective-C](#Objective-C)
8. [Perl](#Perl)
9. [Rust]($Rust)
10. [Shell](#Shell)

## Ada

```Ada
with Text_IO; use Text_IO;

procedure hello is
begin
   Put_Line("Hello world!");
end hello;
```
```Bash
$ gnatmake hello-world.adb
```

```Bash
$ ./hello-world
```

## C

```C
#include <stdio.h>

int main(void)
{
    printf("Hello world!\n");
    return 0;
}
```
```Bash
$ make hello-world
```

```Bash
$ ./hello-world
```

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
```Bash 
$ csc hello-world.cs
```

```Bash 
$ mono hello-world.exe
```

## C++

```C++
#include <iostream>

int main(void)
{
    std::cout << "Hello world\n";
    return 0;
}
```
```Bash
$ make hello-world
```

```Bash
$ ./hello-world
```

## F#

```F#
open System

[<EntryPoint>]
let main argv =
    printfn "Hello world!"
    0 
```

```Bash
$ fsharpc hello-world.fs
```

```Bash
$ mono hello-world.exe
```

## Haskell
```Haskell
main :: IO ()
main = do
    putStrLn "Hello world!"
    return ()
```
```Bash
$ ghc hello-world.hs
```

```Bash
./hello-world
```

## Objective-C

```Objective-C
#import <Foundation/Foundation.h>

int main(void) 
{
    NSLog(@"Hello world!");
    return 0;
}
```
```Bash
$ clang -framework Foundation hello-world.m -o hello-world
```

```Bash
$ ./hello-world
```

## Perl
```Perl
#!usr/bin/perl

use warnings;

print("Hello world!\n");
```
```Bash
$ perl hello-world.pl
```

## Rust
```Rust
fn main()
{
    println!("Hello world!");
}
```
```Bash
$ rustc hello-world.rs
```

```Bash
$  ./hello-world
```

## Shell

```Shell
echo "Hello world!"
```
```Bash 
$ sh hello-world.sh
```

[WIKI]: https://en.wikipedia.org/wiki/"Hello,_World!"_program