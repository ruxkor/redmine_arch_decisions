# OVERVIEW

The purpose of the Arch Decision plugin for Redmine is to allow teams to collaborate on project decisions (primarily technical ones), 
to encourage explicit statements of assumptions and prioritizations, and to provide tracking after the decision has been made so that
teams can have a collective memory as to how decisions were made in the past.

Please check out the [github page](http://ruxkor.github.io/redmine_arch_decisions/) for a more thorough introduction.

# CURRENT FEATURES

* List Arch Decisions (currently only manually, via the /arch_decisions URL)
* List Factors (currently only manually, via the /factors URL)
* CRUD Arch Decisions (with only basic info)
* CRUD Factors (with only basic info)
* Associate Factors with ADs, and remove associations
* Reorder factor priorities for each AD
* List and CRUD Arch Decision Strategies
* Arch Decisions, Factors and Strategies each have their own Discussion section
* Project members and watchers receive email notifications for significant Arch Decision events 
* Simple security model (using Redmine security) for enabling the creation and modification of ADs and related entities
* Can link ADs to Issues

# ROADMAP

* Allow tagging of ADs and Factors for easy and flexible categorization and search
* Enable full-fledged search across all model types
* Allow changes to ADs to show up in the Activity list

