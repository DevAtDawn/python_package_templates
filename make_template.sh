mkdir your_app
touch your_app/setup.py
mkdir your_app/src
mkdir your_app/data
mkdir your_app/tests
touch your_app/README.md
touch your_app/MANIFEST.in
touch your_app/src/packagename
touch your_app/src/packagename/__init__.py
touch your_app/src/packagename/module1.py
touch your_app/requirements.txt

#templates, config.txt

# from setuptools import find_packages
# from setuptools import setup

# setup(
#     name='Your-App',
#     version='0.1.0',
#     install_requires=['Your-Library'],
#     packages=find_packages('src'),
#     package_dir={'': 'src'},
#     url='https://github.com/your-name/your_app',
#     license='MIT',
#     author='Your NAME',
#     author_email='your@email.com',
#     description='Your main project'
# )


mkdir your_lib
touch your_lib/setup.py
mkdir your_lib/src
mkdir your_lib/data
mkdir your_lib/tests
touch your_lib/README.md
touch your_lib/MANIFEST.in
touch your_lib/src/your_lib
touch your_lib/src/your_lib/__init__.py
touch your_lib/src/your_lib/lib1.py
touch your_lib/requirements.txt
#templates, config.txt

# from setuptools import find_packages
# from setuptools import setup

# setup(
#     name='Your-Library',
#     version='0.1.0',
#     packages=find_packages('src'),
#     package_dir={'': 'src'},
#     url='https://github.com/your-name/your_library',
#     license='MIT',
#     author='Your NAME',
#     author_email='your@email.com',
#     description='Your sub-project'
# )

# pip install -e .


mkdir MyApplication
mkdir MyApplication/bin
mkdir MyApplication/bin/run
touch MyApplication/setup.py
touch MyApplication/README.py
touch MyApplication/MANIFEST.py
touch MyApplication/CHANGES.py
cp    MyApplication/run.py MyApplication/bin/run
# mv    MyApplication/run.py MyApplication/bin/run
cd    MyApplication
touch run.py
touch config.py
mkdir app
cd    app
touch __init__.py
mkdir templates
mkdir static
mkdir module_one
cd    module_one
touch __init__.py
touch controllers.py
touch models.py
cd    ../templates
mkdir module_one
cd    module_one
touch hello.html
# cd ..
# cd ..
# cd ..
# touch MyApplication/setup.py
# touch MyApplication/README.py
# touch MyApplication/MANIFEST.py
# touch MyApplication/CHANGES.py
# mv    MyApplication/run.py MyApplication/bin/run

# https://www.digitalocean.com/community/tutorials/how-to-package-and-distribute-python-applications
# https://stackoverflow.com/questions/53676057/setup-py-installing-local-packages
# https://python-packaging.readthedocs.io/en/latest/command-line-scripts.html
