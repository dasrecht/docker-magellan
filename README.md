# Supported tags and respective `Dockerfile` links

-	[`1`, `latest` (*Dockerfile*)](https://github.com/INsReady/docker-magellan/blob/master/Dockerfile)

This image is updated via pull requests to [the `INsReady/docker-magellan` GitHub repo](https://github.com/INsReady/docker-magellan).


# What is Magellan?

Magellan is the official command-line client for RIPE Atlas.

> [Magellan Documentation](https://ripe-atlas-tools.readthedocs.org/)

# How to build this image

If you want to build the image locally you can do this by running the following command.

```console
$ docker build -t insready/magellan .
```


# How to use this image

View a basic report for a public measurement:

```console
$ docker run --rm insready/magellan ripe-atlas report <measurement_id>
```

View the live stream for a measurement:

```console
$ docker run --rm insready/magellan ripe-atlas stream <measurement_id>
```

Get a list of probes in ASN 3333:

```console
$ docker run --rm insready/magellan ripe-atlas probes --asn 3333
```

For full documentation, please see [ReadTheDocs](https://ripe-atlas-tools.readthedocs.org)


The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.
-	[Repository Links](https://docs.docker.com/docker-hub/builds/#repository-links) can ensure that your image is also rebuilt any time `insready/magellan` is updated.

# License

View [license information](https://github.com/RIPE-NCC/ripe-atlas-tools/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`README.md`](https://github.com/INsReady/docker-magellan/blob/master/README.md) of the [`insready/magellan` GitHub repo](https://github.com/INsReady/docker-magellan). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/INsReady/docker-magellan/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/INsReady/docker-magellan/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
