# helm-starter

Manage your Helm "starter" blueprints.

## Install

```bash
helm plugin install https://github.com/jlegrone/helm-starter.git
```

## Usage

A helm starter is a blueprint for creating a new chart. Starters themselves are helm charts; some examples are available here:

https://github.com/jlegrone/helm-blueprints

```bash
# Add a helm repository containing starter charts
helm repo add blueprints https://jlegrone.github.io/helm-blueprints
# Install a starter chart
helm starter install blueprints/openshift
# Create a new chart "mychart" with the "openshift" starter chart
helm create mychart --starter openshift
```
