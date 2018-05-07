module Response
  def json_response(object, status = :ok)
    render json: { quote: object }, status: status
  end
end
