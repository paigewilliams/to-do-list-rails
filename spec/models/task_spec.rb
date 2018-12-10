require 'rails_helper'

describe Task do
  it { should validate_presence_of :description }
  it { should belong_to :list }
  it { should have :done => false}
end
