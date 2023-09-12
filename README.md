# Keyless signed published image

This repository offers a keyless signed package. They are two important things to note here:

1) the workflow automates the building and the publication of the image
2) the published package is signed with the help od OIDC tokens. One must also notes that this action is automated with the help of the workflow

## Advantages over the key-pair method
To keyless sign one's image on GHCR is very easy as this method is well implemented on GitHub and even presented as the default method to sign.

## How to keyless sign a Docker image
open your repository -> go to Actions -> create a workflow -> choose the template with the name "publish container image" -> change fildds like REPOSITORY_NAME;IMAGE_NAME;...
