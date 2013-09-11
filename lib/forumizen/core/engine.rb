module Forumizen
	module Core
	  class Engine < ::Rails::Engine
	    isolate_namespace Forumizen
	    engine_name 'forumizen'
	  end
	end
end
