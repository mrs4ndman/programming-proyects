#include <cs50.h>
#include <stdio.h>

int main(void)
{
    // initialize the variable for user grid input
    int n;

    do
    { // user input
        n = get_int("Size: ");
    }

    // checking if n is 0 or negative and reject if so
    while (n < 1);

    // row iteration
    for (int rows = 0; rows < n; rows++)
    {
        // column iteration
        for (int columns = 0; columns < n; columns++)
        {
            printf("#");
        }
        // what differences columns from rows
        printf("\n");
    }

    // returning the grid size
    return n;
}