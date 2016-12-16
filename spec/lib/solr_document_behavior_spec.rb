require 'rails_helper'

RSpec.describe BlacklightOaiProvider::SolrDocumentBehavior do
  describe "instance methods" do
    subject { SolrDocument.new }

    it { is_expected.to respond_to(:timestamp) }
    it { is_expected.to respond_to(:to_oai_dc) }
  end

  describe "class methods" do
    subject { SolrDocument }

    it { is_expected.to respond_to(:timestamp_field) }
  end
end
