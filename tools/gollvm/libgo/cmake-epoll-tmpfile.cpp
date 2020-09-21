// auto-generated throwaway
#include <stddef.h>
#include <sys/epoll.h>
unsigned variant1(unsigned x) {
  switch(x) {
    case offsetof(struct epoll_event,data.fd): return 0;
    case offsetof(struct epoll_event,data.fd): return 1;
    default: return 2;
  }
}
template<int s> struct Blat;
Blat<offsetof(struct epoll_event,data.fd)> variant2;
int main(int argc, char **argv) {
  return variant1((unsigned)argc) != 0 ? 1 : 0;
}
