# Ansible-2.5-on-IOS-XR


ansible-playbook -i ansible-hosts.yaml head-playbook.yml
 
 
ansible-playbook -i ansible-hosts.ini head-playbook.yml -vvv



!! IOS XR Configuration version = 6.3.2
ssh server session-limit 10
ssh server v2
end


!crypto key generate rsa 

# ansible-playbook head-playbook.yml -i ansible-hosts.ini  -vvv 
# export ANSIBLE_HOST_KEY_CHECKING=False



! pass cisco
 