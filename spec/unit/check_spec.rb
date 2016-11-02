# frozen_string_literal: true
require 'spec_helper'
require 'shared/check_spec'

describe 'check', type: 'aruba' do
  before do
    run 'bin/check'
  end

  include_examples 'check'
end