cd /var/lib/awx/scripts/labansiblewas
ansible-playbook rmuser_demo_ansiblewas.yml --extra-vars "user_name=$1 user_password=$2"
