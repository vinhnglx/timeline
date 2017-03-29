$LOAD_PATH << File.expand_path("..", __FILE__)

require 'timeline'
require 'timeline_logger'

use TimelineLogger
use Rack::Static, :urls => ["/css", "/img", "/javascripts"], :root => "public"
run Timeline.new
