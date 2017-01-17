#
# Cookbook Name:: optuitive-gocd
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

include_recipe 'optuitive-gocd::server'
include_recipe 'optuitive-gocd::agent'
