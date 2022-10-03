(
cd github.com/EOSC-synergy/saps-dispatcher &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)