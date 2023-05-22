#include <cs50.h>
#include <stdio.h>

int main(void)
{
    int n;

    do
    {
        n = get_int("Size: ");
    }

    while (n < 1);

    for (int rows = 0; rows < n; rows++)
    {
        for (int columns = 0; columns < n; columns++)
        {
            printf("#");
        }
        printf("\n");
    }
}