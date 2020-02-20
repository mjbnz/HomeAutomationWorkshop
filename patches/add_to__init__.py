def setup_output(port):
    """Set up a GPIO as output."""
    GPIO.setup(port, GPIO.OUT)


def write_output(port, value):
    """Write a value to a GPIO."""
    GPIO.output(port, value)
