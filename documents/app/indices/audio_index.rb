ThinkingSphinx::Index.define :audio, :with => :active_record do
  activity_object_index

  indexes file_file_name, :as => :file_name
end