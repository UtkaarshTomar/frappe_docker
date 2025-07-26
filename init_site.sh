#!/bin/bash

cd /home/frappe/frappe-bench

bench new-site site1.local \
  --mariadb-root-password admin \
  --admin-password admin \
  --no-multitenant

bench --site site1.local install-app erpnext

bench use site1.local
