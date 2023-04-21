#!/bin/sh
sqlite3 Northwind.db <<EOF
.read create_tables.sql
