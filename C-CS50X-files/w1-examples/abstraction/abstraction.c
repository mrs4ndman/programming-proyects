#include <cs50.h>
#include <stdio.h>

// initialise the custom vars & functions
int get_size(void);
void print_grid(int size);

// declare main, just 3 functional lines
int main(void)
{
    int size = get_size();
    print_grid(size);
}

// get_size execution
int get_size(void)
    {
    // initialize the variable for user grid input
    int size;

    do
    { // user input
        size = get_int("Size: ");
    }

    // checking if n is 0 or negative and reject if so
    while (size < 1);

    // returning the grid size
    return size;
}

// print_grid execution
void print_grid(int size)
{
    for (int i = 0; i < size; i++)
    {
        for (int j = 0; j < size; j++)
        {
            printf("#");
        }
        printf("\n");
    }
}