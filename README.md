# Cloud SDK Tools

The purpose of this repository is to have a Docker image which contains all the
necessary dependencies that we use in order to deploy our applications, witout
having to install them at every build, which is time consuming.

## Releases

A tag is added for each release, to match the Google SDK version applied. If you want
to add a dependency, or if you want to update the Google SDK version, add a new tag and push it.
This will trigger an image build on the hosting platform.

The images are hosted on Quay.io. The repository can be found here: https://quay.io/repository/ultraio/cloud-sdk-tools.
