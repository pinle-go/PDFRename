import setuptools

long_description = """
Modified from https://gist.github.com/nevesnunes/84b2eb7a2cf63cdecd170c139327f0d6.
"""

setuptools.setup(
    name="mochi",
    version="0.0.1",
    author="",
    author_email="",
    description="Rename PDF files by their titles",
    long_description=long_description,
    long_description_content_type="text/markdown",
    url="https://gist.github.com/nevesnunes/84b2eb7a2cf63cdecd170c139327f0d6",
    # packages=setuptools.find_packages(),
    py_modules=['mochi'],
    install_requires=["pdfminer.six==20181108", "unidecode==1.0.23"],
    classifiers=[
        "Programming Language :: Python :: 2",
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
)
