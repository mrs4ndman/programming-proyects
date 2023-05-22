// Become familiar wih C syntax
// Learn to debug buggy code

#include <stdio.h>
#include <cs50.h>

string name;
string location;

int main(void)
{
    // Ask for your name and where live
    name = get_string("What is your name? ");
    location = get_string("Where do you live? ");

    // Say hello
    printf("Hello, %s, from %s!", name, location);
}
