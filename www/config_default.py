#!/usr/bin/env python3
# -*- coding: utf-8 -*-

'''
Default configurations.
'''

__author__ = 'weiyanzhang'

configs = {
    'debug': True,
    'db': {
        'host': '192.168.8.132',
        'port': 3306,
        'user': 'root',
        'password': '123456',
        'db': 'wechat'
    },
    'session': {
        'secret': 'Awesome'
    }
}
