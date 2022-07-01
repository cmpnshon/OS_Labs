#include <stdio.h>

int main(void)
{
  register int v2;
  int *ptr;
  int v1;

  ptr = &v1;
  v1 = 305441741;
  v2 = -1;
  printf("Enter an integer: ");
  scanf("%i", ptr);
  v2 += *ptr;
  printf("The result is %i\n", v2);

  return 0;
}
