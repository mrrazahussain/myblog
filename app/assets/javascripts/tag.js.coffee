class App.Tag
  @loadTags: ->
    $("#post_tag_list").select2
      tags: true
      placeholder: 'Select your tags'
      allowClear: true

