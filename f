192.168.100.254 | SUCCESS => {
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "192.168.100.254",
            "4.4.4.100"
        ],
        "ansible_all_ipv6_addresses": [
            "fe80::250:56ff:feb4:af06",
            "fe80::20c:29ff:fe1c:5316"
        ],
        "ansible_apparmor": {
            "status": "enabled"
        },
        "ansible_architecture": "x86_64",
        "ansible_bios_date": "05/28/2020",
        "ansible_bios_vendor": "Phoenix Technologies LTD",
        "ansible_bios_version": "6.00",
        "ansible_board_asset_tag": "NA",
        "ansible_board_name": "440BX Desktop Reference Platform",
        "ansible_board_serial": "None",
        "ansible_board_vendor": "Intel Corporation",
        "ansible_board_version": "None",
        "ansible_chassis_asset_tag": "No Asset Tag",
        "ansible_chassis_serial": "None",
        "ansible_chassis_vendor": "No Enclosure",
        "ansible_chassis_version": "N/A",
        "ansible_cmdline": {
            "BOOT_IMAGE": "/boot/vmlinuz-5.10.0-11-amd64",
            "quiet": true,
            "ro": true,
            "root": "UUID=45f58220-8098-4096-af99-4fea92b6b916"
        },
        "ansible_date_time": {
            "date": "2022-04-30",
            "day": "30",
            "epoch": "1651326852",
            "hour": "09",
            "iso8601": "2022-04-30T13:54:12Z",
            "iso8601_basic": "20220430T095412739403",
            "iso8601_basic_short": "20220430T095412",
            "iso8601_micro": "2022-04-30T13:54:12.739403Z",
            "minute": "54",
            "month": "04",
            "second": "12",
            "time": "09:54:12",
            "tz": "EDT",
            "tz_offset": "-0400",
            "weekday": "Saturday",
            "weekday_number": "6",
            "weeknumber": "17",
            "year": "2022"
        },
        "ansible_default_ipv4": {
            "address": "4.4.4.100",
            "alias": "ens224",
            "broadcast": "4.4.4.255",
            "gateway": "4.4.4.1",
            "interface": "ens224",
            "macaddress": "00:0c:29:1c:53:16",
            "mtu": 1500,
            "netmask": "255.255.255.0",
            "network": "4.4.4.0",
            "type": "ether"
        },
        "ansible_default_ipv6": {},
        "ansible_device_links": {
            "ids": {
                "sr0": [
                    "ata-VMware_Virtual_SATA_CDRW_Drive_00000000000000000001"
                ]
            },
            "labels": {
                "sr0": [
                    "Debian\\x2011.2.0\\x20amd64\\x201"
                ]
            },
            "masters": {},
            "uuids": {
                "sda1": [
                    "45f58220-8098-4096-af99-4fea92b6b916"
                ],
                "sda5": [
                    "30a0d145-6625-4e52-8fe5-e28ca88df330"
                ],
                "sr0": [
                    "2021-12-18-13-01-00-00"
                ]
            }
        },
        "ansible_devices": {
            "sda": {
                "holders": [],
                "host": "Serial Attached SCSI controller: VMware PVSCSI SCSI Controller (rev 02)",
                "links": {
                    "ids": [],
                    "labels": [],
                    "masters": [],
                    "uuids": []
                },
                "model": "Virtual disk",
                "partitions": {
                    "sda1": {
                        "holders": [],
                        "links": {
                            "ids": [],
                            "labels": [],
                            "masters": [],
                            "uuids": [
                                "45f58220-8098-4096-af99-4fea92b6b916"
                            ]
                        },
                        "sectors": "81883136",
                        "sectorsize": 512,
                        "size": "39.04 GB",
                        "start": "2048",
                        "uuid": "45f58220-8098-4096-af99-4fea92b6b916"
                    },
                    "sda2": {
                        "holders": [],
                        "links": {
                            "ids": [],
                            "labels": [],
                            "masters": [],
                            "uuids": []
                        },
                        "sectors": "2",
                        "sectorsize": 512,
                        "size": "1.00 KB",
                        "start": "81887230",
                        "uuid": null
                    },
                    "sda5": {
                        "holders": [],
                        "links": {
                            "ids": [],
                            "labels": [],
                            "masters": [],
                            "uuids": [
                                "30a0d145-6625-4e52-8fe5-e28ca88df330"
                            ]
                        },
                        "sectors": "1996800",
                        "sectorsize": 512,
                        "size": "975.00 MB",
                        "start": "81887232",
                        "uuid": "30a0d145-6625-4e52-8fe5-e28ca88df330"
                    }
                },
                "removable": "0",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "83886080",
                "sectorsize": "512",
                "size": "40.00 GB",
                "support_discard": "1048576",
                "vendor": "VMware",
                "virtual": 1
            },
            "sr0": {
                "holders": [],
                "host": "SATA controller: VMware SATA AHCI controller",
                "links": {
                    "ids": [
                        "ata-VMware_Virtual_SATA_CDRW_Drive_00000000000000000001"
                    ],
                    "labels": [
                        "Debian\\x2011.2.0\\x20amd64\\x201"
                    ],
                    "masters": [],
                    "uuids": [
                        "2021-12-18-13-01-00-00"
                    ]
                },
                "model": "VMware SATA CD00",
                "partitions": {},
                "removable": "1",
                "rotational": "1",
                "sas_address": null,
                "sas_device_handle": null,
                "scheduler_mode": "mq-deadline",
                "sectors": "7612576",
                "sectorsize": "2048",
                "size": "3.63 GB",
                "support_discard": "0",
                "vendor": "NECVMWar",
                "virtual": 1
            }
        },
        "ansible_distribution": "Debian",
        "ansible_distribution_file_parsed": true,
        "ansible_distribution_file_path": "/etc/os-release",
        "ansible_distribution_file_variety": "Debian",
        "ansible_distribution_major_version": "11",
        "ansible_distribution_release": "bullseye",
        "ansible_distribution_version": "11",
        "ansible_dns": {
            "domain": "au.team",
            "nameservers": [
                "192.168.0.200",
                "8.8.8.8"
            ],
            "search": [
                "au.team"
            ]
        },
        "ansible_domain": "",
        "ansible_effective_group_id": 0,
        "ansible_effective_user_id": 0,
        "ansible_ens192": {
            "active": true,
            "device": "ens192",
            "features": {
                "esp_hw_offload": "off [fixed]",
                "esp_tx_csum_hw_offload": "off [fixed]",
                "fcoe_mtu": "off [fixed]",
                "generic_receive_offload": "on",
                "generic_segmentation_offload": "on",
                "highdma": "on",
                "hw_tc_offload": "off [fixed]",
                "l2_fwd_offload": "off [fixed]",
                "large_receive_offload": "off",
                "loopback": "off [fixed]",
                "macsec_hw_offload": "off [fixed]",
                "netns_local": "off [fixed]",
                "ntuple_filters": "off [fixed]",
                "receive_hashing": "off [fixed]",
                "rx_all": "off [fixed]",
                "rx_checksumming": "on",
                "rx_fcs": "off [fixed]",
                "rx_gro_hw": "off [fixed]",
                "rx_gro_list": "off",
                "rx_udp_tunnel_port_offload": "off [fixed]",
                "rx_vlan_filter": "on [fixed]",
                "rx_vlan_offload": "on",
                "rx_vlan_stag_filter": "off [fixed]",
                "rx_vlan_stag_hw_parse": "off [fixed]",
                "scatter_gather": "on",
                "tcp_segmentation_offload": "on",
                "tls_hw_record": "off [fixed]",
                "tls_hw_rx_offload": "off [fixed]",
                "tls_hw_tx_offload": "off [fixed]",
                "tx_checksum_fcoe_crc": "off [fixed]",
                "tx_checksum_ip_generic": "on",
                "tx_checksum_ipv4": "off [fixed]",
                "tx_checksum_ipv6": "off [fixed]",
                "tx_checksum_sctp": "off [fixed]",
                "tx_checksumming": "on",
                "tx_esp_segmentation": "off [fixed]",
                "tx_fcoe_segmentation": "off [fixed]",
                "tx_gre_csum_segmentation": "off [fixed]",
                "tx_gre_segmentation": "off [fixed]",
                "tx_gso_list": "off [fixed]",
                "tx_gso_partial": "off [fixed]",
                "tx_gso_robust": "off [fixed]",
                "tx_ipxip4_segmentation": "off [fixed]",
                "tx_ipxip6_segmentation": "off [fixed]",
                "tx_lockless": "off [fixed]",
                "tx_nocache_copy": "off",
                "tx_scatter_gather": "on",
                "tx_scatter_gather_fraglist": "off [fixed]",
                "tx_sctp_segmentation": "off [fixed]",
                "tx_tcp6_segmentation": "on",
                "tx_tcp_ecn_segmentation": "off [fixed]",
                "tx_tcp_mangleid_segmentation": "off",
                "tx_tcp_segmentation": "on",
                "tx_tunnel_remcsum_segmentation": "off [fixed]",
                "tx_udp_segmentation": "off [fixed]",
                "tx_udp_tnl_csum_segmentation": "on",
                "tx_udp_tnl_segmentation": "on",
                "tx_vlan_offload": "on",
                "tx_vlan_stag_hw_insert": "off [fixed]",
                "vlan_challenged": "off [fixed]"
            },
            "hw_timestamp_filters": [],
            "ipv4": {
                "address": "192.168.100.254",
                "broadcast": "192.168.100.255",
                "netmask": "255.255.255.0",
                "network": "192.168.100.0"
            },
            "ipv6": [
                {
                    "address": "fe80::250:56ff:feb4:af06",
                    "prefix": "64",
                    "scope": "link"
                }
            ],
            "macaddress": "00:50:56:b4:af:06",
            "module": "vmxnet3",
            "mtu": 1500,
            "pciid": "0000:0b:00.0",
            "promisc": false,
            "speed": 10000,
            "timestamping": [],
            "type": "ether"
        },
        "ansible_ens224": {
            "active": true,
            "device": "ens224",
            "features": {
                "esp_hw_offload": "off [fixed]",
                "esp_tx_csum_hw_offload": "off [fixed]",
                "fcoe_mtu": "off [fixed]",
                "generic_receive_offload": "on",
                "generic_segmentation_offload": "on",
                "highdma": "on",
                "hw_tc_offload": "off [fixed]",
                "l2_fwd_offload": "off [fixed]",
                "large_receive_offload": "off",
                "loopback": "off [fixed]",
                "macsec_hw_offload": "off [fixed]",
                "netns_local": "off [fixed]",
                "ntuple_filters": "off [fixed]",
                "receive_hashing": "off [fixed]",
                "rx_all": "off [fixed]",
                "rx_checksumming": "on",
                "rx_fcs": "off [fixed]",
                "rx_gro_hw": "off [fixed]",
                "rx_gro_list": "off",
                "rx_udp_tunnel_port_offload": "off [fixed]",
                "rx_vlan_filter": "on [fixed]",
                "rx_vlan_offload": "on",
                "rx_vlan_stag_filter": "off [fixed]",
                "rx_vlan_stag_hw_parse": "off [fixed]",
                "scatter_gather": "on",
                "tcp_segmentation_offload": "on",
                "tls_hw_record": "off [fixed]",
                "tls_hw_rx_offload": "off [fixed]",
                "tls_hw_tx_offload": "off [fixed]",
                "tx_checksum_fcoe_crc": "off [fixed]",
                "tx_checksum_ip_generic": "on",
                "tx_checksum_ipv4": "off [fixed]",
                "tx_checksum_ipv6": "off [fixed]",
                "tx_checksum_sctp": "off [fixed]",
                "tx_checksumming": "on",
                "tx_esp_segmentation": "off [fixed]",
                "tx_fcoe_segmentation": "off [fixed]",
                "tx_gre_csum_segmentation": "off [fixed]",
                "tx_gre_segmentation": "off [fixed]",
                "tx_gso_list": "off [fixed]",
                "tx_gso_partial": "off [fixed]",
                "tx_gso_robust": "off [fixed]",
                "tx_ipxip4_segmentation": "off [fixed]",
                "tx_ipxip6_segmentation": "off [fixed]",
                "tx_lockless": "off [fixed]",
                "tx_nocache_copy": "off",
                "tx_scatter_gather": "on",
                "tx_scatter_gather_fraglist": "off [fixed]",
                "tx_sctp_segmentation": "off [fixed]",
                "tx_tcp6_segmentation": "on",
                "tx_tcp_ecn_segmentation": "off [fixed]",
                "tx_tcp_mangleid_segmentation": "off",
                "tx_tcp_segmentation": "on",
                "tx_tunnel_remcsum_segmentation": "off [fixed]",
                "tx_udp_segmentation": "off [fixed]",
                "tx_udp_tnl_csum_segmentation": "on",
                "tx_udp_tnl_segmentation": "on",
                "tx_vlan_offload": "on",
                "tx_vlan_stag_hw_insert": "off [fixed]",
                "vlan_challenged": "off [fixed]"
            },
            "hw_timestamp_filters": [],
            "ipv4": {
                "address": "4.4.4.100",
                "broadcast": "4.4.4.255",
                "netmask": "255.255.255.0",
                "network": "4.4.4.0"
            },
            "ipv6": [
                {
                    "address": "fe80::20c:29ff:fe1c:5316",
                    "prefix": "64",
                    "scope": "link"
                }
            ],
            "macaddress": "00:0c:29:1c:53:16",
            "module": "vmxnet3",
            "mtu": 1500,
            "pciid": "0000:13:00.0",
            "promisc": false,
            "speed": 10000,
            "timestamping": [],
            "type": "ether"
        },
        "ansible_env": {
            "HOME": "/root",
            "LANG": "en_US.UTF-8",
            "LOGNAME": "root",
            "MOTD_SHOWN": "pam",
            "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
            "PWD": "/root",
            "SHELL": "/bin/bash",
            "SHLVL": "0",
            "SSH_CLIENT": "192.168.100.200 36984 22",
            "SSH_CONNECTION": "192.168.100.200 36984 192.168.100.254 22",
            "SSH_TTY": "/dev/pts/0",
            "TERM": "linux",
            "USER": "root",
            "XDG_RUNTIME_DIR": "/run/user/0",
            "XDG_SESSION_CLASS": "user",
            "XDG_SESSION_ID": "28",
            "XDG_SESSION_TYPE": "tty",
            "_": "/bin/sh"
        },
        "ansible_fibre_channel_wwn": [],
        "ansible_fips": false,
        "ansible_form_factor": "Other",
        "ansible_fqdn": "RTR-L",
        "ansible_hostname": "RTR-L",
        "ansible_hostnqn": "",
        "ansible_interfaces": [
            "ens192",
            "lo",
            "ens224"
        ],
        "ansible_is_chroot": false,
        "ansible_iscsi_iqn": "",
        "ansible_kernel": "5.10.0-11-amd64",
        "ansible_kernel_version": "#1 SMP Debian 5.10.92-1 (2022-01-18)",
        "ansible_lo": {
            "active": true,
            "device": "lo",
            "features": {
                "esp_hw_offload": "off [fixed]",
                "esp_tx_csum_hw_offload": "off [fixed]",
                "fcoe_mtu": "off [fixed]",
                "generic_receive_offload": "on",
                "generic_segmentation_offload": "on",
                "highdma": "on [fixed]",
                "hw_tc_offload": "off [fixed]",
                "l2_fwd_offload": "off [fixed]",
                "large_receive_offload": "off [fixed]",
                "loopback": "on [fixed]",
                "macsec_hw_offload": "off [fixed]",
                "netns_local": "on [fixed]",
                "ntuple_filters": "off [fixed]",
                "receive_hashing": "off [fixed]",
                "rx_all": "off [fixed]",
                "rx_checksumming": "on [fixed]",
                "rx_fcs": "off [fixed]",
                "rx_gro_hw": "off [fixed]",
                "rx_gro_list": "off",
                "rx_udp_tunnel_port_offload": "off [fixed]",
                "rx_vlan_filter": "off [fixed]",
                "rx_vlan_offload": "off [fixed]",
                "rx_vlan_stag_filter": "off [fixed]",
                "rx_vlan_stag_hw_parse": "off [fixed]",
                "scatter_gather": "on",
                "tcp_segmentation_offload": "on",
                "tls_hw_record": "off [fixed]",
                "tls_hw_rx_offload": "off [fixed]",
                "tls_hw_tx_offload": "off [fixed]",
                "tx_checksum_fcoe_crc": "off [fixed]",
                "tx_checksum_ip_generic": "on [fixed]",
                "tx_checksum_ipv4": "off [fixed]",
                "tx_checksum_ipv6": "off [fixed]",
                "tx_checksum_sctp": "on [fixed]",
                "tx_checksumming": "on",
                "tx_esp_segmentation": "off [fixed]",
                "tx_fcoe_segmentation": "off [fixed]",
                "tx_gre_csum_segmentation": "off [fixed]",
                "tx_gre_segmentation": "off [fixed]",
                "tx_gso_list": "off [fixed]",
                "tx_gso_partial": "off [fixed]",
                "tx_gso_robust": "off [fixed]",
                "tx_ipxip4_segmentation": "off [fixed]",
                "tx_ipxip6_segmentation": "off [fixed]",
                "tx_lockless": "on [fixed]",
                "tx_nocache_copy": "off [fixed]",
                "tx_scatter_gather": "on [fixed]",
                "tx_scatter_gather_fraglist": "on [fixed]",
                "tx_sctp_segmentation": "on",
                "tx_tcp6_segmentation": "on",
                "tx_tcp_ecn_segmentation": "on",
                "tx_tcp_mangleid_segmentation": "on",
                "tx_tcp_segmentation": "on",
                "tx_tunnel_remcsum_segmentation": "off [fixed]",
                "tx_udp_segmentation": "off [fixed]",
                "tx_udp_tnl_csum_segmentation": "off [fixed]",
                "tx_udp_tnl_segmentation": "off [fixed]",
                "tx_vlan_offload": "off [fixed]",
                "tx_vlan_stag_hw_insert": "off [fixed]",
                "vlan_challenged": "on [fixed]"
            },
            "hw_timestamp_filters": [],
            "ipv4": {
                "address": "127.0.0.1",
                "broadcast": "",
                "netmask": "255.0.0.0",
                "network": "127.0.0.0"
            },
            "ipv6": [
                {
                    "address": "::1",
                    "prefix": "128",
                    "scope": "host"
                }
            ],
            "mtu": 65536,
            "promisc": false,
            "timestamping": [],
            "type": "loopback"
        },
        "ansible_local": {},
        "ansible_lsb": {
            "codename": "bullseye",
            "description": "Debian GNU/Linux 11 (bullseye)",
            "id": "Debian",
            "major_release": "11",
            "release": "11"
        },
        "ansible_machine": "x86_64",
        "ansible_machine_id": "90e0aca4b74847888354c99ddceb465a",
        "ansible_memfree_mb": 1496,
        "ansible_memory_mb": {
            "nocache": {
                "free": 1811,
                "used": 171
            },
            "real": {
                "free": 1496,
                "total": 1982,
                "used": 486
            },
            "swap": {
                "cached": 0,
                "free": 974,
                "total": 974,
                "used": 0
            }
        },
        "ansible_memtotal_mb": 1982,
        "ansible_mounts": [
            {
                "block_available": 8946153,
                "block_size": 4096,
                "block_total": 9996927,
                "block_used": 1050774,
                "device": "/dev/sda1",
                "fstype": "ext4",
                "inode_available": 2507985,
                "inode_total": 2559088,
                "inode_used": 51103,
                "mount": "/",
                "options": "rw,relatime,errors=remount-ro",
                "size_available": 36643442688,
                "size_total": 40947412992,
                "uuid": "45f58220-8098-4096-af99-4fea92b6b916"
            }
        ],
        "ansible_nodename": "RTR-L",
        "ansible_os_family": "Debian",
        "ansible_pkg_mgr": "apt",
        "ansible_proc_cmdline": {
            "BOOT_IMAGE": "/boot/vmlinuz-5.10.0-11-amd64",
            "quiet": true,
            "ro": true,
            "root": "UUID=45f58220-8098-4096-af99-4fea92b6b916"
        },
        "ansible_processor": [
            "0",
            "GenuineIntel",
            "Intel(R) Xeon(R) Gold 6258R CPU @ 2.70GHz"
        ],
        "ansible_processor_cores": 1,
        "ansible_processor_count": 1,
        "ansible_processor_nproc": 1,
        "ansible_processor_threads_per_core": 1,
        "ansible_processor_vcpus": 1,
        "ansible_product_name": "VMware Virtual Platform",
        "ansible_product_serial": "VMware-42 34 5f 73 24 ef 2d 0e-8c 7f e4 b0 9c 1c 53 0c",
        "ansible_product_uuid": "735f3442-ef24-0e2d-8c7f-e4b09c1c530c",
        "ansible_product_version": "None",
        "ansible_python": {
            "executable": "/usr/bin/python3",
            "has_sslcontext": true,
            "type": "cpython",
            "version": {
                "major": 3,
                "micro": 2,
                "minor": 9,
                "releaselevel": "final",
                "serial": 0
            },
            "version_info": [
                3,
                9,
                2,
                "final",
                0
            ]
        },
        "ansible_python_version": "3.9.2",
        "ansible_real_group_id": 0,
        "ansible_real_user_id": 0,
        "ansible_selinux": {
            "status": "Missing selinux Python library"
        },
        "ansible_selinux_python_present": false,
        "ansible_service_mgr": "systemd",
        "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPRnKrlq40/by8k9cNszveiROCCqudeoC4J0sTERX+ULOuPQUeZcuM0LPd0NaJBzgPDXUF0c7dgBLqwSPR+Wuq4=",
        "ansible_ssh_host_key_ecdsa_public_keytype": "ecdsa-sha2-nistp256",
        "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIDL1mBDNHCcBG1aBbyg0cR1TK3wl8sbhfXRxm8zW+3y2",
        "ansible_ssh_host_key_ed25519_public_keytype": "ssh-ed25519",
        "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABgQDBCKOXFT002j5E/fiozV2V0Em3LXAZDyAbBHt1wBTcrdWY1zbI6bVHZ5+aeoDZ2eEWW5OzscFE0a4gqk9Ib9r6ZWLVe60+Kq9C9vmwq1wikPTjGr9e4r5iuw8h/4j4v932gJ4gNBmALhNWEXifnV+lRUuuvFEjDqMqrk/DZCDg9aC4MbC6ZfvoLhsAvqbuZwtQlpUf1lsiFvMx9+k3aseC9CKBLc6DQ9VjW1ZyBIwelUua1+mC7xjPiKxnz1lyDGfWSAwfI8MHytky0h+aoJJ7F34GtfkOaxPEIWxmPNGgxXHEepw4WaEhYMinuqrFbdxUhTYNeGofAVXuFCYEAdsLb/A4E1BOZCHxNGfK3rBlxC1i0WUwqNTMLKRzpCHbqc9laN38ifJSba2CKLeUbFcrm3Y5mK5223RXXD+u603WW0OP9KCPxFcEOaEqyn0ekCM6QuG816QmOtm1ZIzEfCkdxc84yndIb51jHe00C4mNlZZI0jhTOoYxPhgjmFNwnrs=",
        "ansible_ssh_host_key_rsa_public_keytype": "ssh-rsa",
        "ansible_swapfree_mb": 974,
        "ansible_swaptotal_mb": 974,
        "ansible_system": "Linux",
        "ansible_system_capabilities": [],
        "ansible_system_capabilities_enforced": "False",
        "ansible_system_vendor": "VMware, Inc.",
        "ansible_uptime_seconds": 11725,
        "ansible_user_dir": "/root",
        "ansible_user_gecos": "root",
        "ansible_user_gid": 0,
        "ansible_user_id": "root",
        "ansible_user_shell": "/bin/bash",
        "ansible_user_uid": 0,
        "ansible_userspace_architecture": "x86_64",
        "ansible_userspace_bits": "64",
        "ansible_virtualization_role": "guest",
        "ansible_virtualization_type": "VMware",
        "discovered_interpreter_python": "/usr/bin/python3",
        "gather_subset": [
            "all"
        ],
        "module_setup": true
    },
    "changed": false
}
