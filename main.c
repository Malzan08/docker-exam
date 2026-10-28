#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]) {
    if (argc < 2) {
        printf("No parameter provided.\n");
        return 1;
    }
    printf("Program started with parameter: %s\n", argv[1]);
    return 0;
}
