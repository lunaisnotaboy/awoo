# frozen_string_literal: true

module ApplicationHelper
  def current_revision
    ENV.fetch('CURRENT_REVISION', nil)
  end

  def current_revision_short
    ENV.fetch('CURRENT_REVISION_SHORT', nil)
  end

  def page_description(description = nil)
    description || 'danger/u/ - dangerous opinions. danger/u/ is a textboard based off danger/u/ from the video game VA-11 HALL-A: Cyberpunk Bartender Action.'
  end

  def page_title(title = nil)
    title || 'danger/u/'
  end
end
