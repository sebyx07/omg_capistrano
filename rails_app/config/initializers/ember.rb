EmberCli.configure do |c|
  c.app :ember_app,
        path: Rails.root.parent.join('ember_app')
end
