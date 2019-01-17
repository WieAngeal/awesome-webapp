#!/usr/bin/env python3
# -*- coding: utf-8 -*-

'''
Default configurations.
'''

__author__ = 'weiyanzhang'

configs = {
    'debug': True,
    'db': {
        'host': '127.0.0.1',
        'port': 3306,
        'user': 'root',
        'password': '123456',
        'db': 'wechat'
    },
    'webserver':'127.0.0.1',
    'session': {
        'secret': 'WieAngealGitHub'
    }
}
