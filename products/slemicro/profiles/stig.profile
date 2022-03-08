documentation_complete: true

metadata:
    version: V1R4
    SMEs:
        - abergmann

reference: https://public.cyber.mil/stigs/downloads/?_dl_facet_stigs=operating-systems%2Cunix-linux

title: 'DISA STIG for SUSE Linux Enterprise Micro 5.1'

description: |-
    This profile contains configuration checks that align to the
    DISA STIG for SUSE Linux Enterprise 15 V1R4.


selections:
    - var_account_disable_post_pw_expiration=35
    - var_accounts_fail_delay=4
    - var_accounts_tmout=15_min
    - inactivity_timeout_value=15_minutes
    - var_sudo_timestamp_timeout=always_prompt
    - var_password_pam_unix_remember=5
    - var_accounts_maximum_age_login_defs=60
    - var_password_pam_delay=4000000
    - login_banner_text=dod_banners
    #
    # Note: must configure "var_accounts_authorized_local_users_regex" when
    # "accounts_authorized_local_users" rule is enabled
    # - var_accounts_authorized_local_users_regex=<authorized local user accounts>
    #
    # NOTE: must configure "var_audispd_remote_server" when
    # "auditd_audispd_configure_remote_server" rule is enabled
    #
    # - var_audispd_remote_server=<remote audit server name/IP>
    - var_removable_partition=dev_cdrom
    - var_sssd_memcache_timeout=1_day
    - var_time_service_set_maxpoll=18_hours
    - var_accounts_minimum_age_login_defs=7
    - account_disable_post_pw_expiration
    - account_emergency_admin
    #
    # NOTE: must configure "var_accounts_authorized_local_users_regex" variable
    # when "accounts_authorized_local_users" rule is enabled
    #
    # - accounts_authorized_local_users
    - account_disable_post_pw_expiration
    - account_emergency_admin
    - accounts_authorized_local_users
    - accounts_have_homedir_login_defs
    - var_accounts_max_concurrent_login_sessions=10
    - accounts_max_concurrent_login_sessions
    - accounts_maximum_age_login_defs
    - accounts_no_uid_except_zero

