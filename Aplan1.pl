def greet(name: str) -> None:
    """ Print a greeting for a person. """
    print(f"Hello, {name}!")

def add_numbers(first: int, second: int) -> int:
    """Return the sum of two numbers."""
    return first + second

def main() -> None:
    print("Hello, World!")
    greet("World")
    total = add_numbers(2, 3)
    print(f"2 + 3 = {total}")

if __name__ == "__main__":
    main()