require 'opal_irb_jqconsole'
Document.ready? do
  OpalIrbJqconsole.create_bottom_panel
  OpalIrbJqconsole.add_open_panel_behavior("show-irb")
  OpalIrbJqconsole.add_hot_key_panel_behavior(modifiers: %w(meta shift), key: "c")
  Opal.use_gem 'device_detector'
end
