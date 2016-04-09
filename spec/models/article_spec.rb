# == Schema Information
#
# Table name: articles
#
#  id         :integer          not null, primary key
#  title      :string
#  body       :string
#  image      :string
#  comment    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require "rails_helper"

RSpec.describe Article, type: :model do
  let(:subject) { build :article }

  context "on initialization" do
    it { is_expected.to be_valid }

    it "is invalid when there's no title" do
      subject.title = nil
      expect(subject).to be_invalid
    end

    it "is invalid when there's no body" do
      subject.body = nil
      expect(subject).to be_invalid
    end

    it "is invalid when the title is more than 150 chars" do
      subject.title = "a" * 151
      expect(subject).to be_invalid
    end

    it "is invalid when the body is less than 250 chars" do
      subject.body = "a" * 249
      expect(subject).to be_invalid
    end
  end
end
