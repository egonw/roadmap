# frozen_string_literal: true

# == Schema Information
#
# Table name: stats
#
#  id         :integer          not null, primary key
#  count      :integer          default(0)
#  date       :date             not null
#  details    :text
#  type       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  org_id     :integer
#

class StatExportedPlan < Stat

  class << self

    def to_csv(exported_plans)
      Stat.to_csv(exported_plans)
    end

  end

end