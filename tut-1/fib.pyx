cdef extern from "cfib.h":
    double cfib(int n)

def fib(n):
    return cfib(n)

print fib(10)