class JsonTextCoderNotification < ApplicationRecord
  include Noticed::Model
  self.table_name = "json_notifications"

  def self.noticed_coder
    Noticed::TextCoder
  end
end
