#include "mylib.hpp"
#include <print>
#include <ranges>

int
main() {
  say_hi();
  for (const auto a : std::views::enumerate(10)) {
    std::println("{}", a);
  }
  return 0;
}
