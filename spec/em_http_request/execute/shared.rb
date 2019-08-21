shared_context :em_http_request_execute do
  subject { request.execute }

  let(:request) { described_class.new(args) }
  let(:args) { {} }
  let(:accept_header) { '*/*' }
end
