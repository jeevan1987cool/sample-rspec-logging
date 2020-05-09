require_relative 'spec_helper'
require_relative '../helper/logger_util'


describe 'test_feature', tms_1: 'QA-123', tms_2: 'QA-124' do
  it 'test_case_1' do
    expect(20).to be > 19
    custom_logger.logger.info 'Info Passed ********************'
  end

  it 'test_case_2' do
    expect(21).to be < 19
    custom_logger.logger.error 'Info Failed ********************'
  end
end
