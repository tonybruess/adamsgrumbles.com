AdamsGrumbles::Application.routes.draw do
    root :to => 'application#index'

    get 'people', :to => 'application#people'
    get 'people/adams', :to => 'application#people_adams'
    get 'people/grumbles', :to => 'application#people_grumbles'

    get 'about', :to => 'application#about'
    get 'contact', :to => 'application#contact'
end
