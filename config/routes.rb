AdamsGrumbles::Application.routes.draw do
    root :to => 'application#index'

    get 'work', :to => 'application#work'
    get 'resources', :to => 'application#resources'
    get 'contact', :to => 'application#contact'

    get 'people', :to => 'people#index'
    get 'people/adams', :to => 'people#adams'
    get 'people/grumbles', :to => 'people#grumbles'
    get 'people/wilhoit', :to => 'people#wilhoit'
    get 'people/nanzig', :to => 'people#nanzig'
end
