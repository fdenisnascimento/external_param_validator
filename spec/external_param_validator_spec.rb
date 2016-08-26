require 'spec_helper'
include ExternalParamValidator

describe ExternalParamValidator do
  it 'has a version number' do
    expect(ExternalParamValidator::VERSION).not_to be nil
  end

  it 'has prefix api m4u' do
       expect(ExternalParamValidator::url_string("654321")).to include("api.m4u.com.br")
  end
end
