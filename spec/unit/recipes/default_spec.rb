#
# Cookbook:: nodejsExample
# Spec:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

require 'spec_helper'

describe 'nodejsExample::default' do
  context 'When all attributes are default, on Ubuntu 18.04' do
    # for a complete list of available platforms and versions see:
    # https://github.com/chefspec/fauxhai/blob/master/PLATFORMS.md
    platform 'ubuntu', '18.04'

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end

    # Test to check if recipe includes package nginx
    it 'should install nginx' do
      expect(chef_run).to install_package 'nginx'
    end

    # Check if provision includes starting nginx
    it 'it should start nginx install it' do
      expect(chef_run).to start_service 'nginx'
    end

    # it 'should install nodejs from a recipe' do
	  #    expec(chef_run).to include_recipe 'nodejs'
    # end
  end
end
