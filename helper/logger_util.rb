class LoggerUtil
  def initialize()
    @log_it = Logger.new(STDOUT)
  end

  def logger
    @log_it = Logger.new(STDOUT)
    @log_it = Logger.new('example.log', level: Logger::INFO)
    @log_it.level = Logger::INFO
    @log_it
  end
end
