class facttest () {
  notify { "mystructuredfact: ${to_json($facts['mystructuredfact'])}": }
  notify { "mysimplefact: ${to_json($facts['mysimplefact'])}": }
  notify { "mysimplefact is key in facts hash: ${$facts.has_key('mysimplefact')}": }
}
