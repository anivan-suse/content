# platform = multi_platform_all
. /usr/share/scap-security-guide/remediation_functions
{{{ bash_instantiate_variables("var_accounts_minimum_age_login_defs") }}}

grep -q ^PASS_MIN_DAYS /etc/login.defs && \
  sed -i "s/PASS_MIN_DAYS.*/PASS_MIN_DAYS     $var_accounts_minimum_age_login_defs/g" /etc/login.defs
if ! [ $? -eq 0 ]; then
    echo "PASS_MIN_DAYS      $var_accounts_minimum_age_login_defs" >> /etc/login.defs
fi
