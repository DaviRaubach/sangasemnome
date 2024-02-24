from setuptools import setup, find_packages

VERSION = '0.0.1'
DESCRIPTION = 'Peça para Orquestra de Cordas'
LONG_DESCRIPTION = 'Primeiro projeto de composição do doutorado UFRGS'

# Setting up
setup(
    # the name must match the folder name 'verysimplemodule'
    name="cordas",
    version=VERSION,
    author="Davi Raubach Tuchtenhagen",
    author_email="<raubachdavi@gmail.com>",
    description=DESCRIPTION,
    long_description=LONG_DESCRIPTION,
    packages=find_packages(),
    install_requires=[],  # add any additional packages that
    # needs to be installed along with your package. Eg: 'caer'

    keywords=['music notation'],
    classifiers=[
        "Development Status :: 1 - Alpha",
        "Intended Audience :: Education",
        "Programming Language :: Python :: 3",
        "Operating System :: MacOS :: MacOS X",
    ]
)
