import time
import datetime


if __name__ == "__main__":
  while True:
    with open("/tmp/superpython.log", "a") as f:
      print("Awesome jobs running @", datetime.datetime.now())
      print("Awesome jobs running @", datetime.datetime.now(), file=f)
    time.sleep(5)
