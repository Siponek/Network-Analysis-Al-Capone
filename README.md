# Al-Capone

Network analysis for rat's brain using magnetic resonance.

## Description

This project is a network analysis of the rat's brain using magnetic resonance. The data was obtained from the [Network Repository](https://networkrepository.com/bn-mouse-kasthuri-graph-v4.php). The data is a graph with __1029__ nodes and __1559__ edges. The nodes represent the regions of the rat's brain and the edges represent the connections between these regions.

## Report

To view the report, open the [Network-Analysis-assignment-1-report.pdf](./report/Network-Analysis-assignment-1-report.pdf) file in a pdf viewer or a browser. The report was written using LaTeX and the source code can be found in the [report](./report) folder

## How to run

To run the project, you need to have Python installed. You can download it [here](https://www.python.org/downloads/). After installing Python, you can open the __assignment-1.ipynb__ file in Jupyter Notebook and run the cells.

If you don't have Jupyter Notebook installed, you can install it using the following command:

```bash
pip install notebook
```

## Dependencies

The project uses the following Python libraries:

- [NetworkX](https://networkx.org/)
- [Matplotlib](https://matplotlib.org/)
- [Numpy](https://numpy.org/)
- [Pandas](https://pandas.pydata.org/)
- [Scipy](https://www.scipy.org/)
- [Seaborn](https://seaborn.pydata.org/)

You can install these libraries using poetry by running the following command:

```bash
poetry install
```

If you don't have poetry installed, you can install it using the following command:

```bash
pip install poetry
```

## Aknowledgements

```bibtex
@inproceedings{nr-aaai15,
    title = {The Network Data Repository with Interactive Graph Analytics and Visualization},
    author={Ryan A. Rossi and Nesreen K. Ahmed},
    booktitle = {Proceedings of the Twenty-Ninth AAAI Conference on Artificial Intelligence},
    url={http://networkrepository.com},
    year={2015}
}
```
