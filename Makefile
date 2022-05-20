

local1:
	ansible-playbook -i inventories/local1 playbook/deploy.yaml

local2:
	ansible-playbook -i inventories/local2 playbook/deploy.yaml
