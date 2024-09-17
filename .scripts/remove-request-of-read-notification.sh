#!/bin/bash

find -exec sed -i '/Return-Receipt-To\|Disposition-Notification-To/d' {} \;
