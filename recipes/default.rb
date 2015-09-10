#
# Cookbook Name:: dfdevm_java_spark_eclipse
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
Chef::Log.warn("\n.\n.\n.\n.\n.\n.\n.\nIF YOU DO NOT HAVE A FOLDER NAMED 'shuttle' IN YOUR HOME DIRECTORY THIS CHEF RUN WILL BARF\n.\n.\n.\n.\n.\n.\n.\n")
include_recipe "df_java::default"
include_recipe "df_maven::default"
include_recipe "df_spark::default"
include_recipe "df_eclipse_ee::default"