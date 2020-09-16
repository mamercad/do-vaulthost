.PHONY: test

test:
	pipenv run ansible-playbook -i vaulthost/tests/inventory.yml vaulthost/tests/test.yml -v
