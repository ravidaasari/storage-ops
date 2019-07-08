class NasController < ApplicationController

  def create_home_directory
  	@my_params = params
  	@my_user = params["user"]
  	@my_uid = params["uid"]
  	@my_gid = params["gid"]

  end

  private
    def nas_params
      params.require(:create_home_directory).permit(user, uid, gid)
    end

end
