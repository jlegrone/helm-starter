# helm-starter

A [Helm starter](https://docs.helm.sh/developing_charts/#chart-starter-packs) is a blueprint that can be used when creating a new chart.

Starters themselves are helm charts. Some examples are available here:

https://github.com/jlegrone/helm-blueprints

## Getting Started

Install the plugin:

```bash
helm plugin install https://github.com/jlegrone/helm-starter.git
```

Optionally, add a Helm repository containing starter charts:

```bash
helm repo add blueprints https://jlegrone.github.io/helm-blueprints
```

## Usage

Create a new chart from an existing template:

```bash
# Create a new chart "mychart" with the "blueprints/statefulset" starter chart
helm starter create-from blueprints/statefulset mychart
```

View other commands and usage instructions:

```bash
helm starter help
```
