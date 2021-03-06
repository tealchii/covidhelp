# frozen_string_literal: true

require 'spec_helper'

describe ApplicationController do
  it 'responds with a welcome message' do
    get '/'
    expect(last_response.status).to eq(200)
    expect(last_response.body).to include('COMING SOON')
  end
end
