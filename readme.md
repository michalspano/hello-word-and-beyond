# Hello world!

A "Hello, World!" program generally is a computer program that outputs or displays the message "Hello, World!". Such a program is very simple in most programming languages, and is often used to illustrate the basic syntax of a programming language. It is often the first program written by people learning to code. [[1]](WIKI)

### This list consists of programs executable from the command line (no IDEs needed)!

1. [Objective-C](#Objective-C)
2. [Shell](#Shell)

## Objective-C

```
#import <Foundation/Foundation.h>

int main(void) 
{
    NSLog(@"Hello world!");
    return 0;
}
```
`$ clang -framework Foundation hello-world.m -o hello-world`

`$ ./hello-world`

## Shell

```
echo "Hello world!"
````
`$ sh hello-world.sh`

[WIKI]: https://en.wikipedia.org/wiki/"Hello,_World!"_program