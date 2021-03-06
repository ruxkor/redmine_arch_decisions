Rails.application.routes.draw do
  match 'projects/:project_id/arch_decisions(/:action(/:id))', :controller => 'arch_decisions', :action => 'index'
  match 'projects/:project_id/arch_decisions/:action/:id/:factor_id', :controller => 'arch_decisions'
  match 'projects/:project_id/factors/:action', :controller => 'factors'
  match 'projects/:project_id/factors/:action/:id', :controller => 'factors'
  match 'projects/:project_id/discussions/:action/:id', :controller => 'arch_decision_discussions'
  match 'strategies/:action/:id', :controller => 'strategies'
  match 'arch_decision_issues/:action/:project_id', :controller => 'arch_decision_issues'
  match 'arch_decision_issues/:action/:project_id/:arch_decision_id', :controller => 'arch_decision_issues'
  match 'arch_decision_issues/:action/:project_id/:arch_decision_id/:issue_id', :controller => 'arch_decision_issues'
  match 'factors/:action/:project_id/:id', :controller => 'factors'
  match 'factors/:action/:id', :controller => 'factors'
  match 'arch_decisions(/:action(/:id))', :controller => 'arch_decisions', :action => 'index'
  match 'arch_decision_discussions/:action', :controller => 'arch_decision_discussions'
  match 'arch_decision_discussions/:action/:id', :controller => 'arch_decision_discussions'
end
