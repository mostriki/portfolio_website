require 'rails_helper'

describe Blog do
  it { should validate_presence_of :title }
  it { should validate_presence_of :header }
  it { should validate_presence_of :body }
end
