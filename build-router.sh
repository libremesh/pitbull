scp -r ./pirania-app/files/* root@thisnode.info:/ && scp -r ./pirania/files/* root@thisnode.info:/ && ssh root@thisnode.info "/etc/init.d/rpcd restart && chmod +x /usr/libexec/rpcd/pirania && chmod +x /usr/libexec/rpcd/pirania-app"