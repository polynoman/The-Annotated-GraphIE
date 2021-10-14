
# The Annotated GraphIE
This annotated paper has been created as part of the course [New Developments in NN Architectures and Representation Learning for NLU Tasks](https://www.cl.uni-heidelberg.de/courses/ss19/NNARL/).

The original paper by Qian et al. can be found [on arXiv](https://arxiv.org/abs/1810.13083).

 The code is taken from the repository of the papers authors, which is available on [Github](https://github.com/thomas0809/GraphIE).

This annotated paper contains only the word-level adaptation and application on the CoNLL-2003 dataset (Task 1).

Both code and paper text have been modified. The code has been put together and simplified for better understanding. The paper text has been rearranged to provide an explanation flow. Some parts that are not relevant have been removed. The license for the code remains the same (GPLv3).

My annotations are green and bold.

## Installation
In this example, Python 3.6 is used.
1. Install dependencies
```
pip install git+git://github.com/zhijing-jin/efficiency.git tensorboardX==1.4.0 scipy nltk jupyter
```
2. Install Pytorch 0.4.0, for example via conda or using pip and a wheel (https://pytorch.org/get-started/previous-versions/)
3. Download stopwords, run in python:
```
import nltk
nltk.download('stopwords')
```
4. Download data
```
./download_data.sh
```
