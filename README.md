[![CI build test workflow](https://github.com/alexanderrichards/cvmfs/actions/workflows/build-test.yml/badge.svg)](https://github.com/alexanderrichards/cvmfs/actions/workflows/build-test.yml)
[![CD release build and publish](https://github.com/alexanderrichards/cvmfs/actions/workflows/release-build.yml/badge.svg)](https://github.com/alexanderrichards/cvmfs/actions/workflows/release-build.yml)

![Docker Image Version (latest semver)](https://img.shields.io/docker/v/alexanderrichards/cvmfs?logo=docker)


# cvmfs


To run a container from this image run the command below

```bash
docker run -it --privileged alexanderrichards/cvmfs
```

and make sure to provide when prompted the repos that you wish to mount. *Note* These should be comma separated as in the example below.


![CVMFS Image Usage](examples/image_usage.gif)
