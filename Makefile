.PHONY: plan
plan:
	terraform plan  -var "do_token=${DO_PAT}" -var "pvt_key=${HOME}/.ssh/id_ed25519" -out plan
apply:
	terraform apply plan