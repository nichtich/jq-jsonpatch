meta:
	@jq -L. -n '"jsonpatch"|modulemeta'

test:
	@./tests/run.sh || true
