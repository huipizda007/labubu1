import pytest
from calc import add, subtract, multiply, divide, power

def test_add():
    assert add(2, 2) == 4

def test_subtract():
    assert subtract(5, 3) == 2

def test_multiply():
    assert multiply(3, 3) == 9

def test_divide_by_zero():
    # Перевірка умови №2 (код не виконує нежеланні задачі)
    assert divide(10, 0) == "Error: Division by zero"

def test_power():
    assert power(2, 3) == 8