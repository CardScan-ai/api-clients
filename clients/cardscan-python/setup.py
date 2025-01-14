# coding: utf-8

from setuptools import setup, find_packages  # noqa: H301

# To install the library, run the following
#
# python setup.py install
#
# prerequisite: setuptools
# http://pypi.python.org/pypi/setuptools
NAME = "cardscan-client"
VERSION = "0.1.0"
PYTHON_REQUIRES = ">=3.7"
REQUIRES = [
    "urllib3 >= 1.25.3, < 2.3.0",
    "python-dateutil",
    "pydantic >= 1.10.5, < 2",
    "aenum",
    "websockets",
]

setup(
    name=NAME,
    version=VERSION,
    description="Python CardScan API client",
    author="Team CardScan",
    author_email="dev@cardscan.ai",
    url="https://cardscan.ai",
    keywords=["CardScan", "CardScan client", "CardScan API client"],
    install_requires=REQUIRES,
    packages=find_packages(exclude=["test", "tests"]),
    include_package_data=True,
    long_description_content_type="text/markdown",
    long_description="""\
    The official python client for the CardScan API.
    """,  # noqa: E501
)
