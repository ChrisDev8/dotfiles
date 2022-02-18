import subprocess
import time

while True:
	subprocess.run(["git", "push", "-u", "origin", "main"])
	time.sleep(9)
	print("")
