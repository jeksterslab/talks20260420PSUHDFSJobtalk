# Containers

**[Docker](https://www.docker.com/) and
[Apptainer](https://apptainer.org/) are required to build the containers
described below.**

## Apptainer/Singularity Image File

To build the Apptainer/Singularity image file
(`talks20260420psuhdfsjobtalk.sif`), run the following.

``` bash
apptainer pull talks20260420psuhdfsjobtalk.sif docker://ijapesigan/docs@sha256:24fe5d2f8a540bc3faa7f36b64774f6220e77433bfce83ea8ebb03e40b47c518
```

## RStudio IDE Docker Container

To facilitate exploration of the package, we created a Docker container
based on the [Rocker Project](https://rocker-project.org/). The
`talks20260420PSUHDFSJobtalk` package and all the dependencies are
pre-installed and can be accessed in the browser using the `Rstudio`
IDE.

### Run

To launch `Rstudio Server`, run the following.

``` bash
docker run --rm -ti -e PASSWORD=yourpassword -p 127.0.0.1:8787:8787 ijapesigan/docs@sha256:24fe5d2f8a540bc3faa7f36b64774f6220e77433bfce83ea8ebb03e40b47c518
```

Open `http://localhost:8787` on your web browser to launch
`Rstudio Server`.

- username: rstudio
- password: yourpassword
