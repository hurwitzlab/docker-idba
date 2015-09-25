# docker-idba

To build a Docker image for IDBA:

* Build the "idba" binary and place into a "bin" directory 
* docker build -t idba .

To run:

    $ docker run --rm -v ~/data:/data -w /data idba -r read.fa -o outdir
