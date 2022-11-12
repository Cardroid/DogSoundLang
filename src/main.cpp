#include <cstdio>
#include "./includes/arguments.h"
#include "./includes/repl.h"
#include "./includes/script_runner.h"

int main(int argc, char** argv) {
  printf("개소리 v0.1\n\n");

  switch (arg_parser(argc, argv)) {
  case RUN_NOTHING:
    printf("아무것도 실행되지 않았습니다.\n");
    break;

  case RUN_REPL:
    repl();
    break;

  case RUN_SCRIPT:
    run_script();
    break;
  }

  return 0;
}
