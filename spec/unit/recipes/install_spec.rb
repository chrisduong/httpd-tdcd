#
# Cookbook:: httpd-tdcd
# Spec:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

require 'spec_helper'

describe 'httpd-tdcd::install' do
  context 'When all attributes are default, on CentOS' do
    let(:chef_run) do
      runner = ChefSpec::ServerRunner.new(platform: 'centos', version: '6.7')
      runner.converge(described_recipe)
    end

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end

    it 'installs the necessary package' do
      expect(chef_run).to install_package('httpd')
    end

  end
end
