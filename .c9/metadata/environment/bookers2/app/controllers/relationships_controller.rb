{"filter":false,"title":"relationships_controller.rb","tooltip":"/bookers2/app/controllers/relationships_controller.rb","undoManager":{"mark":22,"position":22,"stack":[[{"start":{"row":0,"column":53},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":30,"column":3},"action":"insert","lines":["  before_action :set_user","","  def create","    following = current_user.follow(@user)","    if following.save","      flash[:success] = 'ユーザーをフォローしました'","      redirect_to @user","    else","      flash.now[:alert] = 'ユーザーのフォローに失敗しました'","      redirect_to @user","    end","  end","","  def destroy","    following = current_user.unfollow(@user)","    if following.destroy","      flash[:success] = 'ユーザーのフォローを解除しました'","      redirect_to @user","    else","      flash.now[:alert] = 'ユーザーのフォロー解除に失敗しました'","      redirect_to @user","    end","  end","","  private","  def set_user","    @user = User.find(params[:follow_id])","  end","","end"],"id":3}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":4},"action":"remove","lines":["  "],"id":4}],[{"start":{"row":30,"column":0},"end":{"row":30,"column":3},"action":"remove","lines":["end"],"id":5},{"start":{"row":29,"column":0},"end":{"row":30,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":7,"column":23},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":23},{"start":{"row":8,"column":0},"end":{"row":8,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":18},"action":"insert","lines":["render :edit"],"id":24}],[{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"remove","lines":["t"],"id":25},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"remove","lines":["i"]},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"remove","lines":["d"]},{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"remove","lines":["e"]}],[{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"insert","lines":["s"],"id":26},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"insert","lines":["h"]},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"insert","lines":["o"]},{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"insert","lines":["e"]}],[{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"remove","lines":["e"],"id":27}],[{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"insert","lines":["w"],"id":28}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":18},"action":"remove","lines":["      render :show"],"id":29},{"start":{"row":7,"column":23},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":21,"column":23},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":30},{"start":{"row":22,"column":0},"end":{"row":22,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":22,"column":6},"end":{"row":22,"column":18},"action":"insert","lines":["render :edit"],"id":31}],[{"start":{"row":10,"column":23},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":11,"column":0},"end":{"row":11,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":6},"action":"remove","lines":["  "],"id":33},{"start":{"row":11,"column":2},"end":{"row":11,"column":4},"action":"remove","lines":["  "]},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"remove","lines":["  "]},{"start":{"row":10,"column":23},"end":{"row":11,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":18},"action":"remove","lines":["      render :edit"],"id":34},{"start":{"row":21,"column":23},"end":{"row":22,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":7,"column":6},"end":{"row":7,"column":23},"action":"remove","lines":["redirect_to @user"],"id":49},{"start":{"row":7,"column":6},"end":{"row":7,"column":48},"action":"insert","lines":["redirect_back fallback_location: root_path"]}],[{"start":{"row":10,"column":6},"end":{"row":10,"column":23},"action":"remove","lines":["redirect_to @user"],"id":50},{"start":{"row":10,"column":6},"end":{"row":10,"column":48},"action":"insert","lines":["redirect_back fallback_location: root_path"]}],[{"start":{"row":18,"column":6},"end":{"row":18,"column":23},"action":"remove","lines":["redirect_to @user"],"id":51},{"start":{"row":18,"column":6},"end":{"row":18,"column":48},"action":"insert","lines":["redirect_back fallback_location: root_path"]}],[{"start":{"row":21,"column":6},"end":{"row":21,"column":23},"action":"remove","lines":["redirect_to @user"],"id":52},{"start":{"row":21,"column":6},"end":{"row":21,"column":48},"action":"insert","lines":["redirect_back fallback_location: root_path"]}],[{"start":{"row":27,"column":35},"end":{"row":27,"column":36},"action":"remove","lines":["w"],"id":54},{"start":{"row":27,"column":34},"end":{"row":27,"column":35},"action":"remove","lines":["o"]},{"start":{"row":27,"column":33},"end":{"row":27,"column":34},"action":"remove","lines":["l"]},{"start":{"row":27,"column":32},"end":{"row":27,"column":33},"action":"remove","lines":["l"]},{"start":{"row":27,"column":31},"end":{"row":27,"column":32},"action":"remove","lines":["o"]},{"start":{"row":27,"column":30},"end":{"row":27,"column":31},"action":"remove","lines":["f"]}],[{"start":{"row":27,"column":30},"end":{"row":27,"column":31},"action":"insert","lines":["u"],"id":55},{"start":{"row":27,"column":31},"end":{"row":27,"column":32},"action":"insert","lines":["s"]},{"start":{"row":27,"column":32},"end":{"row":27,"column":33},"action":"insert","lines":["e"]},{"start":{"row":27,"column":33},"end":{"row":27,"column":34},"action":"insert","lines":["r"]}],[{"start":{"row":27,"column":30},"end":{"row":27,"column":34},"action":"remove","lines":["user"],"id":56},{"start":{"row":27,"column":30},"end":{"row":27,"column":34},"action":"insert","lines":["user"]}],[{"start":{"row":3,"column":0},"end":{"row":12,"column":5},"action":"remove","lines":["  def create","    following = current_user.follow(@user)","    if following.save","      flash[:success] = 'ユーザーをフォローしました'","      redirect_back fallback_location: root_path","    else","      flash.now[:alert] = 'ユーザーのフォローに失敗しました'","      redirect_back fallback_location: root_path","    end","  end"],"id":57},{"start":{"row":3,"column":0},"end":{"row":7,"column":5},"action":"insert","lines":["  def create","    follow = current_user.active_relationships.build(follower_id: params[:user_id])","    follow.save","    redirect_back fallback_location: root_path","  end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":10,"column":44},"end":{"row":10,"column":44},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1636203122490,"hash":"632e7e5fe04dbee8ca1d34073b865d3fe89435a5"}