# encoding: utf-8
#
# Cookbook Name:: sinopia
# Recipe:: users
#

user node['sinopia']['user'] do
  comment "Sinopia"
  system true
  shell "/sbin/nologin"
  home node['sinopia']['datadir']
end
