class SecretFile
  def data
    @logger.create_log_entry
    @data
  end

  def initialize(secret_data, logger)
    @logger = logger
    @data = secret_data
  end
end

class SecurityLogger
  def create_log_entry
    # ... implementation omitted ...
  end
end