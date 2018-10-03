FROM benhutchins/taiga
RUN pip install --no-cache-dir taiga-contrib-ldap-auth-ext
