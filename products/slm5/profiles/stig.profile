documentation_complete: true

metadata:
    version: V1R4
    SMEs:
        - abergmann

reference: https://public.cyber.mil/stigs/downloads/?_dl_facet_stigs=operating-systems%2Cunix-linux

title: 'DISA STIG for SUSE Linux Micro 5'

description: |-
    This profile contains configuration checks that align to the
    DISA STIG for SUSE Linux Micro 5 V1R4.


selections:
    #
    #
    #
    #
    #
    # "accounts_authorized_local_users" rule is enabled
    # "auditd_audispd_configure_remote_server" rule is enabled
    # "auditd_audispd_configure_remote_server" rule is enabled
    # - auditd_audispd_configure_remote_server
    # - var_accounts_authorized_local_users_regex=<authorized local user accounts>
    # - var_audispd_remote_server=<remote audit server name/IP>
    # NOTE: must configure "var_audispd_remote_server" when
    # NOTE: must configure "var_audispd_remote_server" when
    # Note: must configure "var_accounts_authorized_local_users_regex" when
    - account_disable_post_pw_expiration
    - account_emergency_admin
    - account_temp_expire_date
    - account_unique_id
    - accounts_authorized_local_users
    - accounts_have_homedir_login_defs
    - accounts_max_concurrent_login_sessions
    - accounts_maximum_age_login_defs
    - accounts_no_uid_except_zero
    - accounts_password_all_shadowed_sha512
    - accounts_password_pam_unix_remember
    - accounts_password_set_max_life_existing
    - accounts_password_set_min_life_existing
    - accounts_passwords_pam_faildelay_delay
    - accounts_passwords_pam_tally2
    - accounts_tmout
    - accounts_umask_etc_login_defs
    - accounts_user_dot_no_world_writable_programs
    - accounts_user_home_paths_only
    - accounts_user_interactive_home_directory_defined
    - accounts_user_interactive_home_directory_exists
    - aide_check_audit_tools
    - aide_periodic_cron_checking
    - aide_verify_acls
    - aide_verify_ext_attributes
    - audit_rules_dac_modification_chmod
    - audit_rules_dac_modification_chown
    - audit_rules_dac_modification_fchmod
    - audit_rules_dac_modification_fchmodat
    - audit_rules_dac_modification_fchown
    - audit_rules_dac_modification_fchownat
    - audit_rules_dac_modification_fremovexattr
    - audit_rules_dac_modification_fsetxattr
    - audit_rules_dac_modification_lchown
    - audit_rules_dac_modification_lremovexattr
    - audit_rules_dac_modification_lsetxattr
    - audit_rules_dac_modification_removexattr
    - audit_rules_dac_modification_setxattr
    - audit_rules_dac_modification_umount
    - audit_rules_enable_syscall_auditing
    - audit_rules_execution_chacl
    - audit_rules_execution_chcon
    - audit_rules_execution_chmod
    - audit_rules_execution_rm
    - audit_rules_execution_setfacl
    - audit_rules_kernel_module_loading_delete
    - audit_rules_kernel_module_loading_finit
    - audit_rules_kernel_module_loading_init
    - audit_rules_login_events_lastlog
    - audit_rules_login_events_tallylog
    - audit_rules_media_export
    - audit_rules_privileged_commands_chage
    - audit_rules_privileged_commands_chfn
    - audit_rules_privileged_commands_chsh
    - audit_rules_privileged_commands_crontab
    - audit_rules_privileged_commands_gpasswd
    - audit_rules_privileged_commands_insmod
    - audit_rules_privileged_commands_kmod
    - audit_rules_privileged_commands_modprobe
    - audit_rules_privileged_commands_newgrp
    - audit_rules_privileged_commands_pam_timestamp_check
    - audit_rules_privileged_commands_passmass
    - audit_rules_privileged_commands_passwd
    - audit_rules_privileged_commands_rmmod
    - audit_rules_privileged_commands_ssh_agent
    - audit_rules_privileged_commands_ssh_keysign
    - audit_rules_privileged_commands_su
    - audit_rules_privileged_commands_sudo
    - audit_rules_privileged_commands_sudoedit
    - audit_rules_privileged_commands_unix2_chkpwd
    - audit_rules_privileged_commands_unix_chkpwd
    - audit_rules_privileged_commands_usermod
    - audit_rules_session_events_btmp
    - audit_rules_session_events_utmp
    - audit_rules_session_events_wtmp
    - audit_rules_suid_privilege_function
    - audit_rules_sysadmin_actions
    - audit_rules_unsuccessful_file_modification_creat
    - audit_rules_unsuccessful_file_modification_ftruncate
    - audit_rules_unsuccessful_file_modification_open
    - audit_rules_unsuccessful_file_modification_open_by_handle_at
    - audit_rules_unsuccessful_file_modification_openat
    - audit_rules_unsuccessful_file_modification_rename
    - audit_rules_unsuccessful_file_modification_renameat
    - audit_rules_unsuccessful_file_modification_renameat2
    - audit_rules_unsuccessful_file_modification_truncate
    - audit_rules_unsuccessful_file_modification_unlink
    - audit_rules_unsuccessful_file_modification_unlinkat
    - audit_rules_usergroup_modification_group
    - audit_rules_usergroup_modification_gshadow
    - audit_rules_usergroup_modification_opasswd
    - audit_rules_usergroup_modification_passwd
    - audit_rules_usergroup_modification_shadow
    - auditd_audispd_configure_sufficiently_large_partition
    - auditd_audispd_disk_full_action
    - auditd_audispd_encrypt_sent_records
    - auditd_audispd_network_failure_action
    - auditd_data_disk_full_action
    - auditd_data_retention_action_mail_acct
    - auditd_data_retention_space_left
    - banner_etc_issue
    - chronyd_or_ntpd_set_maxpoll
    - clean_components_post_updating
    - cracklib_accounts_password_pam_dcredit
    - cracklib_accounts_password_pam_difok
    - cracklib_accounts_password_pam_lcredit
    - cracklib_accounts_password_pam_minlen
    - cracklib_accounts_password_pam_ocredit
    - cracklib_accounts_password_pam_ucredit
    - dir_group_ownership_library_dirs
    - dir_ownership_library_dirs
    - dir_permissions_library_dirs
    - dir_perms_world_writable_sticky_bits
    - dir_perms_world_writable_system_owned_group
    - dir_system_commands_group_root_owned
    - dir_system_commands_root_owned
    - disable_ctrlaltdel_burstaction
    - disable_ctrlaltdel_reboot
    - display_login_attempts
    - encrypt_partitions
    - ensure_gpgcheck_globally_activated
    - ensure_rtc_utc_configuration
    - file_etc_security_opasswd
    - file_groupownership_home_directories
    - file_groupownership_system_commands_dirs
    - file_ownership_binary_dirs
    - file_ownership_library_dirs
    - file_permission_user_init_files
    - file_permissions_binary_dirs
    - file_permissions_home_directories
    - file_permissions_library_dirs
    - file_permissions_local_var_log_messages
    - file_permissions_sshd_private_key
    - file_permissions_sshd_pub_key
    - file_permissions_system_commands_dirs
    - file_permissions_ungroupowned
    - grub2_password
    - grub2_uefi_password
    - gui_login_dod_acknowledgement
    - installed_OS_is_vendor_supported
    - is_fips_mode_enabled
    - kernel_module_usb-storage_disabled
    - mount_option_home_nosuid
    - mount_option_noexec_remote_filesystems
    - mount_option_nosuid_remote_filesystems
    - mount_option_nosuid_removable_partitions
    - network_sniffer_disabled
    - no_empty_passwords
    - no_files_unowned_by_user
    - no_host_based_files
    - no_shelllogin_for_systemaccounts
    - no_user_host_based_files
    - package_aide_installed
    - package_audit_installed
    - package_firewalld_installed
    - package_telnet-server_removed
    - package_vsftpd_removed
    - pam_disable_automatic_configuration
    - partition_for_home
    - partition_for_var
    - partition_for_var_log_audit
    - permissions_local_audit_binaries
    - permissions_local_var_log
    - permissions_local_var_log_audit
    - root_permissions_syslibrary_files
    - rsyslog_remote_loghost
    - security_patches_up_to_date
    - service_auditd_enabled
    - service_kdump_disabled
    - service_sshd_enabled
    - set_password_hashing_algorithm_commonauth
    - set_password_hashing_algorithm_logindefs
    - set_password_hashing_algorithm_systemauth
    - set_password_hashing_min_rounds_logindefs
    - sshd_disable_compression
    - sshd_disable_empty_passwords
    - sshd_disable_root_login
    - sshd_disable_user_known_hosts
    - sshd_disableforwarding
    - sshd_do_not_permit_user_env
    - sshd_enable_strictmodes
    - sshd_enable_warning_banner
    - sshd_print_last_log
    - sshd_set_idle_timeout
    - sshd_set_keepalive_0
    - sshd_set_loglevel_verbose
    - sshd_use_approved_ciphers_ordered_stig
    - sshd_use_approved_macs_ordered_stig
    - sssd_memcache_timeout
    - sssd_offline_cred_expiration
    - sudo_remove_no_authenticate
    - sudo_remove_nopasswd
    - sudo_require_authentication
    - sudo_require_reauthentication
    - sudo_restrict_privilege_elevation_to_authorized
    - sudoers_validate_passwd
    - sysctl_kernel_kptr_restrict
    - sysctl_kernel_randomize_va_space
    - sysctl_net_ipv4_conf_all_accept_redirects
    - sysctl_net_ipv4_conf_all_accept_source_route
    - sysctl_net_ipv4_conf_all_send_redirects
    - sysctl_net_ipv4_conf_default_accept_redirects
    - sysctl_net_ipv4_conf_default_accept_source_route
    - sysctl_net_ipv4_conf_default_send_redirects
    - sysctl_net_ipv4_ip_forward
    - sysctl_net_ipv4_tcp_syncookies
    - sysctl_net_ipv6_conf_all_accept_redirects
    - sysctl_net_ipv6_conf_all_accept_source_route
    - sysctl_net_ipv6_conf_all_forwarding
    - sysctl_net_ipv6_conf_default_accept_redirects
    - sysctl_net_ipv6_conf_default_accept_source_route
    - sysctl_net_ipv6_conf_default_forwarding
    - vlock_installed
    - wireless_disable_interfaces
    - var_account_disable_post_pw_expiration=35
    - var_accounts_authorized_local_users_regex=slm5
    - var_accounts_fail_delay=4
    - var_accounts_max_concurrent_login_sessions=10
    - var_accounts_maximum_age_login_defs=60
    - var_accounts_minimum_age_login_defs=7
    - var_accounts_tmout=15_min
    - var_auditd_disk_full_action=syslog
    - var_password_pam_delay=4000000
    - var_password_pam_unix_remember=5
    - var_removable_partition=dev_cdrom
    - var_sshd_set_keepalive=0
    - var_sssd_memcache_timeout=1_day
    - var_sudo_timestamp_timeout=always_prompt
    - var_time_service_set_maxpoll=18_hours
    - vlock_installed
    - wireless_disable_interfaces
