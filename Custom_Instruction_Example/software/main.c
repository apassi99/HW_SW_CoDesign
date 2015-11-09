#include "system.h"

int main() {

  int a = 0xFFFF0000;
  int b = 0x0000FFFF;

  int r;
  r = ALT_CI_XOR_MODULE_0(a, b);
  printf("A %x\nB %x\nResult %x\n", a, b, r);
  while (1);
  return 0;
}