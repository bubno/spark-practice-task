FROM jupyter/all-spark-notebook:latest

# Install additional Python packages as the non-root user
RUN pip install --upgrade --user pip && \
    pip install --user jupyter  && \
    pip install --user pygeohash