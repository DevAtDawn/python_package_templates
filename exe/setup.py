
from setuptools import setup
setup(
    name='x',
    version='0.0.1',
    packages=['x'],
    entry_points={
        'console_scripts': [
            'myapp=x.x:main'
        ]
    }
)
