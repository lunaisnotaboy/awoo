# frozen_string_literal: true

module ApplicationHelper
  def current_revision
    ENV.fetch('CURRENT_REVISION', nil)
  end

  def current_revision_short
    ENV.fetch('CURRENT_REVISION_SHORT', nil)
  end
end
