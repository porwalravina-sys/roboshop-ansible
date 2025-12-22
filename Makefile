default:
    git pull
    ansible-playbook -i $(app_name)-dev.azdevopsb82.online, -e ansible_user=raghu -e ansible_password=Welcome@1234 -e app_name=$(app_name) roboshop.yml