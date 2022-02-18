import subprocess

while True:
	subprocess.run(["git"], ["push"], ["-u"], ["origin"], ["main"])
