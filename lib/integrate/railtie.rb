module Integrate
  class Railtie < Rails::Railtie
    railtie_name :integrate

    rake_tasks do
      load 'tasks/integrate.rake'
    end
  end
end
