{"filter":false,"title":"routes.rb","tooltip":"/bookers2/config/routes.rb","undoManager":{"mark":7,"position":7,"stack":[[{"start":{"row":6,"column":0},"end":{"row":9,"column":4},"action":"remove","lines":["   resource :follow","   resources :followings","   resources :followers "," end"],"id":1}],[{"start":{"row":5,"column":20},"end":{"row":5,"column":21},"action":"remove","lines":["o"],"id":2},{"start":{"row":5,"column":19},"end":{"row":5,"column":20},"action":"remove","lines":["d"]}],[{"start":{"row":5,"column":19},"end":{"row":6,"column":0},"action":"remove","lines":["",""],"id":3}],[{"start":{"row":5,"column":0},"end":{"row":6,"column":53},"action":"remove","lines":["  resources :users ","  resources :relationships, only: [:create, :destroy]"],"id":4},{"start":{"row":5,"column":0},"end":{"row":10,"column":0},"action":"insert","lines":["  resources :users do","    resource :relationships, only: [:create, :destroy]","      get :follows, on: :member","      get :followers, on: :member","  end",""]}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"insert","lines":["s"],"id":5}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"remove","lines":["s"],"id":30}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"insert","lines":["s"],"id":31}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"remove","lines":["s"],"id":32}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"insert","lines":["s"],"id":33}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":12},"end":{"row":6,"column":12},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":28,"mode":"ace/mode/ruby"}},"timestamp":1636199164427,"hash":"dfabdf45acdcf27ae19b34370b7cac6caad980b9"}