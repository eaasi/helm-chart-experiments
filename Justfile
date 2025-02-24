chart_dir := "./charts"
config_dir := "./configs"

# Name of the Minikube cluster
cluster := "eaasi"

# Name of the cluster namespace
namespace := "eaasi"

### HELPERS ###################################################################

# Run spell checker
spellcheck:
  hunspell README.md

# Run typo checker
typocheck:
  typos --config "{{ config_dir }}/typos.toml"

# Run chart linter
lint chart="*":
  helm lint {{ chart_dir / chart }}

# Run chart validator
validate chart="*":
  docker run -t --rm --network="host" \
    --workdir="/data" \
    --volume="$PWD:/data:ro" \
    "quay.io/helmpack/chart-testing:v3.7.1" \
    ct lint --config "{{ config_dir }}/chart-testing.yaml" \
      {{ if chart == "*" { "--all" } else { '--charts "' + (chart_dir / chart) + '"' } }}

# Update chart's changelog
update-changelog chart:
  #!/usr/bin/env sh
  set -eua
  test -f cliff.env && . ./cliff.env
  set +a
  cd "{{ chart_dir / chart }}"
  git cliff --bump --unreleased \
    --tag-pattern "{{ chart }}-.+" \
    --prepend "CHANGELOG.md"

### MINIKUBE ##################################################################

# Start a Minikube cluster
cluster-start name=cluster ns=namespace *args="":
  minikube start --profile "{{ name }}" \
    --namespace "{{ ns }}" \
    --cpus "no-limit" \
    --memory "no-limit" \
    --force-systemd=true \
    {{ args }}

# Stop a Minikube cluster
cluster-stop name=cluster:
  minikube stop --profile "{{ name }}"

# Pause a Minikube cluster
cluster-pause name=cluster:
  minikube pause --profile "{{ name }}" --all-namespaces

# Unpause a Minikube cluster
cluster-unpause name=cluster:
  minikube unpause --profile "{{ name }}" --all-namespaces

# Delete a Minikube cluster
cluster-delete name=cluster:
  minikube delete --profile "{{ name }}"
