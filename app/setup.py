from setuptools import setup

setup(
    name='myscript',
    version='0.0.1',
    packages=['myscript'],
    include_package_data=True,
    entry_points={
        'console_scripts': [
#             'myscript=myscript:myscript'
           # 'myscript=myscript:run'
             'myscript=myscript.myscript:run'

        ]
    }
)
