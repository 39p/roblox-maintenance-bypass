import sys
import os

if os.name == "nt":
    import ctypes

    def is_admin():
        try: return ctypes.windll.shell32.IsUserAnAdmin()
        except: return False

    if not is_admin():
        ctypes.windll.shell32.ShellExecuteW(None, "runas", sys.executable, " ".join(sys.argv), None, 1)
        exit()

    hosts_path = os.environ["HOMEDRIVE"] + "/Windows/System32/drivers/etc/hosts"
    newline = "\n"

else:
    hosts_path = "/etc/hosts"
    newline = "\r\n"

with open(hosts_path) as fp:
    hosts = fp.read().splitlines()

for index, line in enumerate(hosts):
    if "128.116.119." in line:
        hosts = hosts[:index]
        break

with open(hosts_path, "w") as fp:
    fp.write(newline.join(hosts) + newline)

if os.name == "nt":
    os.system("ipconfig /flushdns")
else:
    os.system("killall -HUP mDNSResponder")

print("\n" * 30)
print("Successfully reverted changes!")
input()
