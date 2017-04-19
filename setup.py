from setuptools import setup


setup(
    name='tailormaid',
    version='1.0.0',
    packages=['tailormaid'],
    entry_points={
        'console_scripts': [
            'tailormaid = tailormaid:main'
        ]
    }
)
