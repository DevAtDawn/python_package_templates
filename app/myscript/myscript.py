# within package/mymodule1.py, for example
import pkgutil
import os
print(__name__, __file__)
#data = pkgutil.get_data("myscript", "zxyq.txt").decode()
#data2 = pkgutil.get_data("myscript.myscript", "zxyq.txt")
#print(data)
PROJECT_DIR = os.path.dirname(__file__)

print(PROJECT_DIR, "hi")

file1 = str(PROJECT_DIR) + "/zxyq.txt"

print(file1)
def run():
    print('Hello world')
## run()
with open (file1, 'r') as f:
    print(f.read())
    print('x')
    
if __name__ == "__main__":
    main()
