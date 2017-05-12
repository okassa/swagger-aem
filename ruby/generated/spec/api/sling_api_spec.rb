=begin
#Adobe Experience Manager (AEM) API

#Swagger AEM is an OpenAPI specification for Adobe Experience Manager (AEM) API

OpenAPI spec version: 1.2.0
Contact: opensource@shinesolutions.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerAemClient::SlingApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SlingApi' do
  before do
    # run before each test
    @instance = SwaggerAemClient::SlingApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SlingApi' do
    it 'should create an instact of SlingApi' do
      expect(@instance).to be_instance_of(SwaggerAemClient::SlingApi)
    end
  end

  # unit tests for delete_agent
  # 
  # 
  # @param runmode 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_agent test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_node
  # 
  # 
  # @param path 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_node test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_agent
  # 
  # 
  # @param runmode 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_agent test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_agents
  # 
  # 
  # @param runmode 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'get_agents test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_node
  # 
  # 
  # @param path 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_node test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_package
  # 
  # 
  # @param group 
  # @param name 
  # @param version 
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'get_package test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_package_filter
  # 
  # 
  # @param group 
  # @param name 
  # @param version 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'get_package_filter test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_query
  # 
  # 
  # @param path 
  # @param p_limit 
  # @param _1_property 
  # @param _1_property_value 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'get_query test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_agent
  # 
  # 
  # @param runmode 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :jcrcontentcqdistribute 
  # @option opts [String] :jcrcontentcqdistribute_type_hint 
  # @option opts [String] :jcrcontentcqname 
  # @option opts [String] :jcrcontentcqtemplate 
  # @option opts [BOOLEAN] :jcrcontentenabled 
  # @option opts [String] :jcrcontentjcrdescription 
  # @option opts [String] :jcrcontentjcrlast_modified 
  # @option opts [String] :jcrcontentjcrlast_modified_by 
  # @option opts [String] :jcrcontentjcrmixin_types 
  # @option opts [String] :jcrcontentjcrtitle 
  # @option opts [String] :jcrcontentlog_level 
  # @option opts [BOOLEAN] :jcrcontentno_status_update 
  # @option opts [BOOLEAN] :jcrcontentno_versioning 
  # @option opts [Float] :jcrcontentprotocol_connect_timeout 
  # @option opts [BOOLEAN] :jcrcontentprotocol_http_connection_closed 
  # @option opts [String] :jcrcontentprotocol_http_expired 
  # @option opts [Array<String>] :jcrcontentprotocol_http_headers 
  # @option opts [String] :jcrcontentprotocol_http_headers_type_hint 
  # @option opts [String] :jcrcontentprotocol_http_method 
  # @option opts [BOOLEAN] :jcrcontentprotocol_https_relaxed 
  # @option opts [String] :jcrcontentprotocol_interface 
  # @option opts [Float] :jcrcontentprotocol_socket_timeout 
  # @option opts [String] :jcrcontentprotocol_version 
  # @option opts [String] :jcrcontentproxy_ntlm_domain 
  # @option opts [String] :jcrcontentproxy_ntlm_host 
  # @option opts [String] :jcrcontentproxy_host 
  # @option opts [String] :jcrcontentproxy_password 
  # @option opts [Float] :jcrcontentproxy_port 
  # @option opts [String] :jcrcontentproxy_user 
  # @option opts [Float] :jcrcontentqueue_batch_max_size 
  # @option opts [String] :jcrcontentqueue_batch_mode 
  # @option opts [Float] :jcrcontentqueue_batch_wait_time 
  # @option opts [String] :jcrcontentretry_delay 
  # @option opts [BOOLEAN] :jcrcontentreverse_replication 
  # @option opts [String] :jcrcontentserialization_type 
  # @option opts [String] :jcrcontentslingresource_type 
  # @option opts [String] :jcrcontentssl 
  # @option opts [String] :jcrcontenttransport_ntlm_domain 
  # @option opts [String] :jcrcontenttransport_ntlm_host 
  # @option opts [String] :jcrcontenttransport_password 
  # @option opts [String] :jcrcontenttransport_uri 
  # @option opts [String] :jcrcontenttransport_user 
  # @option opts [BOOLEAN] :jcrcontenttrigger_distribute 
  # @option opts [BOOLEAN] :jcrcontenttrigger_modified 
  # @option opts [BOOLEAN] :jcrcontenttrigger_on_off_time 
  # @option opts [BOOLEAN] :jcrcontenttrigger_receive 
  # @option opts [BOOLEAN] :jcrcontenttrigger_specific 
  # @option opts [String] :jcrcontentuser_id 
  # @option opts [String] :jcrprimary_type 
  # @option opts [String] :operation 
  # @return [nil]
  describe 'post_agent test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_authorizables
  # 
  # 
  # @param authorizable_id 
  # @param intermediate_path 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :create_user 
  # @option opts [String] :create_group 
  # @option opts [String] :reppassword 
  # @option opts [String] :profilegiven_name 
  # @return [String]
  describe 'post_authorizables test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_config_apache_felix_jetty_based_http_service
  # 
  # 
  # @param runmode 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :org_apache_felix_https_nio 
  # @option opts [String] :org_apache_felix_https_nio_type_hint 
  # @option opts [String] :org_apache_felix_https_keystore 
  # @option opts [String] :org_apache_felix_https_keystore_type_hint 
  # @option opts [String] :org_apache_felix_https_keystore_password 
  # @option opts [String] :org_apache_felix_https_keystore_password_type_hint 
  # @option opts [String] :org_apache_felix_https_keystore_key 
  # @option opts [String] :org_apache_felix_https_keystore_key_type_hint 
  # @option opts [String] :org_apache_felix_https_keystore_key_password 
  # @option opts [String] :org_apache_felix_https_keystore_key_password_type_hint 
  # @option opts [String] :org_apache_felix_https_truststore 
  # @option opts [String] :org_apache_felix_https_truststore_type_hint 
  # @option opts [String] :org_apache_felix_https_truststore_password 
  # @option opts [String] :org_apache_felix_https_truststore_password_type_hint 
  # @option opts [String] :org_apache_felix_https_clientcertificate 
  # @option opts [String] :org_apache_felix_https_clientcertificate_type_hint 
  # @option opts [BOOLEAN] :org_apache_felix_https_enable 
  # @option opts [String] :org_apache_felix_https_enable_type_hint 
  # @option opts [String] :org_osgi_service_http_port_secure 
  # @option opts [String] :org_osgi_service_http_port_secure_type_hint 
  # @return [nil]
  describe 'post_config_apache_felix_jetty_based_http_service test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_config_apache_sling_dav_ex_servlet
  # 
  # 
  # @param runmode 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :_alias 
  # @option opts [String] :alias_type_hint 
  # @option opts [BOOLEAN] :dav_create_absolute_uri 
  # @option opts [String] :dav_create_absolute_uri_type_hint 
  # @return [nil]
  describe 'post_config_apache_sling_dav_ex_servlet test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_config_apache_sling_get_servlet
  # 
  # 
  # @param runmode 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :json_maximumresults 
  # @option opts [String] :json_maximumresults_type_hint 
  # @option opts [BOOLEAN] :enable_html 
  # @option opts [String] :enable_html_type_hint 
  # @option opts [BOOLEAN] :enable_txt 
  # @option opts [String] :enable_txt_type_hint 
  # @option opts [BOOLEAN] :enable_xml 
  # @option opts [String] :enable_xml_type_hint 
  # @return [nil]
  describe 'post_config_apache_sling_get_servlet test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_config_apache_sling_referrer_filter
  # 
  # 
  # @param runmode 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :allow_empty 
  # @option opts [String] :allow_empty_type_hint 
  # @option opts [String] :allow_hosts 
  # @option opts [String] :allow_hosts_type_hint 
  # @option opts [String] :allow_hosts_regexp 
  # @option opts [String] :allow_hosts_regexp_type_hint 
  # @return [nil]
  describe 'post_config_apache_sling_referrer_filter test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_node_rw
  # 
  # 
  # @param path 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :add_members 
  # @return [nil]
  describe 'post_node_rw test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_path
  # 
  # 
  # @param path 
  # @param jcrprimary_type 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'post_path test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_query
  # 
  # 
  # @param path 
  # @param p_limit 
  # @param _1_property 
  # @param _1_property_value 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'post_query test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_tree_activation
  # 
  # 
  # @param ignoredeactivated 
  # @param onlymodified 
  # @param path 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'post_tree_activation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
