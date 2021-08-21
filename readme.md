# Hello world!

A "Hello, World!" program generally is a computer program that outputs or displays the message "Hello, World!". Such a program is very simple in most programming languages, and is often used to illustrate the basic syntax of a programming language. It is often the first program written by people learning to code. [[1]](WIKI)

### This list contains programs along with instructions for Unix Shell environment.

1. [Ada](#Ada)
2. [C](#C)
3. [C#](#C#)
4. [C++](#C++)
5. [F#](#F#)
6. [Go](#Go)
7. [Haskell](#Haskell)
8. [JavaScript](#JavaScript)
9. [Kotlin](#Kotlin)
10. [Objective-C](#Objective-C)
11. [Perl](#Perl)
12. [Python](#Python)
13. [R](#R)
14. [Ruby](#Ruby)
15. [Rust]($Rust)
16. [Shell](#Shell)
17. [Swift](#Swift)
18. [Visual Basic](#Visual-Basic)

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
$ g++ -o hello-world hello-world.cpp
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

## Go

```Go
package main

import "fmt"

func main()
{
	fmt.Println("Hello world!")
}
```

```Bash
$ go run hello-world.go
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

## Java

```Java
public class Main 
{
    public static void main(String[] args)
    {
        System.out.println("Hello world!");
    }
}
```
```Bash
$ javac hello-world.java
```

```Bash
$ java hello-world
```
## JavaScript

```js
console.log("Hello world!");
```

```Bash
$ node hello-world.js
```

## Kotlin

```Kotlin
fun main()
{
    println("Hello world!")
}
```
```Bash
$ kotlinc hello-world.kt -include-runtime -d hello-world.jar
```

```Bash
$ java -jar hello-world.jar
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

## Python

```Python
print('Hello world!')
```
```Bash
$ python3 hello-world.py
```

## R

```R
print("Hello world!", quote=False)
```
```Bash
$ chmod +x hello-world.r
```

```Bash
./hello-world.r
```
## Ruby

```Ruby
puts "Hello world!"
```
```Bash
$ ruby hello-world.rb
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

```sh
echo "Hello world!"
```
```Bash 
$ sh hello-world.sh
```

## Swift

```Swift
print("Hello world!")
```
```Bash
$ swift hello-world.swift
```

## Visual Basic

```vb
Imports System

Module HelloWorld
    Sub Main()
        Console.WriteLine("Hello world!")
    End Sub 
End Module
```
```Bash
$ vbc hello-world.vb
```

```Bash
$ mono hello-world.exe
```

[WIKI]: https://en.wikipedia.org/wiki/"Hello,_World!"_program