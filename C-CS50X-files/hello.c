#include <stdio.h>
#include <cs50.h>

int main(void)
{
    string first = get_string("What's your name? ");
    string last = get_string("What's your last name? ");
    printf("Hello, %s %s\n", first, last);
    printf("Yo, I got a 100%% on the test");

}