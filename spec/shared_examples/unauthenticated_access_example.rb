shared_examples "unauthenticated access" do
  it "retuns unauthorized status" do
    expect(response).to have_http_status(:unauthorized)
  end
end