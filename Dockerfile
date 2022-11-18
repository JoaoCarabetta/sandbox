FROM condaforge/miniforge3

RUN conda install fiona
RUN pip install rgtfs