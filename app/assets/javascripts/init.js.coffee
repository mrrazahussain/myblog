window.App ||= {}

App.init = ->
  console.log 'Initializing application startups.........'
$(document).on "ready page:load", ->
  App.init()
  App.Tag.loadTags('#post_tag_list');
  $('form[data-remote]').bind 'ajax:before', ->
    for instance of CKEDITOR.instances
      instance = instance
      CKEDITOR.instances[instance].updateElement()
