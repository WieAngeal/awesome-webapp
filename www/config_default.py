#!/usr/bin/env python3
# -*- coding: utf-8 -*-

'''
Default configurations.
'''

__author__ = 'Michael Liao'

configs = {
    'debug': True,
    'db': {
        'host': '10.238.84.187',
        'port': 3306,
        'user': 'zabbix',
        'password': 'zabbix',
        'db': 'zabbix'
    },
    'session': {
        'secret': 'Awesome'
    }
}
