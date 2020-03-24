
| stable: | [![Build Status](https://travis-ci.com/Qiskit/qiskit-textbook.svg?branch=stable)](https://travis-ci.com/Qiskit/qiskit-textbook) | master: | [![Build Status](https://travis-ci.com/Qiskit/qiskit-textbook.svg?branch=master)](https://travis-ci.com/Qiskit/qiskit-textbook) |
|---|---|---|---|

# Qiskit Textbook Source Code

This is the repository for the open-source [Learn Quantum Computation using Qiskit](http://community.qiskit.org/textbook) textbook. The textbook is intended for use as a university quantum algorithms course supplement as well as a guide for self-learners who are interested in learning quantum programming.

The Jupyter notebooks corresponding to each section of the textbook can be found in the [`content` folder](content/). The code in these notebooks will constantly be updated to the latest version of Qiskit.

The notebooks are compiled into html and exported to [the website](http://community.qiskit.org/textbook).

# Contributors Guide

## How to Edit the Textbook

The textbook uses jupyter book to generate the site from jupyter notebooks. To edit the pages you will first need to install jupyter and Qiskit, you can use the links below to help you do this:

- [Install Qiskit](https://qiskit.org/documentation/install.html)
- [Install Jupyter](https://jupyter.org/install)

If you are unfamiliar with git, you can follow this guide to making contributions:

- [Github Desktop Tutorial](https://github.com/firstcontributions/first-contributions/blob/master/github-desktop-tutorial.md)

You will need to fork the textbook, make changes in your own branch, then submit a pull request which we will review before merging. You must use jupyter notebook to edit the pages. If you change any code, please re-run the notebook (you can do this using the ⏭  button at the top of the notebook editor) to update the cell outputs.

**Important:** The notebooks to edit are inside the `content` folder.

## General Guidelines 

We love contributions and need them to ensure the textbook is a high-quality resource. If you notice any mistakes and want to fix them, then feel free to go ahead and make a pull request. If you want to contribute original content, there are a few things you can do to make sure your efforts have the biggest impact:

- Please open an issue explaining your proposed additions. Here we can discuss where your contribution will fit in, as well as making sure it fits the style and format of the rest of the textbook.
- Create a pull request while your chapter is in progress, this way we can review it in the process of writing instead of asking for large changes after you have already written it.
- Try to follow the formatting and tone of the existing notebooks to ensure everything renders correctly and the textbook is coherent.

For a list of contributors, see the [.bib](https://github.com/Qiskit/qiskit-textbook/blob/master/content/qiskit-textbook.bib) file.

# License
The materials and associated source code of this open-source textbook are licensed under [Apache License 2.0](http://github.com/Qiskit/qiskit-textbook/blob/master/LICENSE.txt).

# Contact
For any issues, please contact Abraham Asfaw (abraham.asfaw@ibm.com).
