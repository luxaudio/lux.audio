url = 'https://stoned.audio'

description = """
  Huge sound, noise isolation, in-ear mic, on the go charging, single button control and secure, customizable fit. Zero wires.
  """

email =
  subject: "You need to get Stoned"
  body: """
    Stoned Earphones – Huge sound, noise isolation, in-ear mic, on the go
    charging, single button control and secure, customizable fit. Zero wires.

    Only $99 for a limited time: https://stoned.audio

    I'm getting Stoned. Are you?"""

twitter =
  username: 'StonedHQ'
  hashtags: 'stoned,getstoned,stonedlife'
  text:     "I'm getting Stoned. Are you?"

module.exports =
    site:
      title:     'Stoned Audio'
      name:      'stoned.audio'
      url:       url
      copyright: '© Stoned Audio 2016'

    meta:
      description: description

      facebook:
        appid:       '1648878842071733'
        description: description
        image:       'https://stoned.audio/img/fbshare.jpg'
        title:       'Get Stoned'

      twitter:
        description: description
        image:       'https://stoned.audio/img/twittershare.jpg'
        title:       'Get Stoned'

    social:
      email:
        shareLink: "mailto:?subject=#{encodeURIComponent email.subject}&body=#{encodeURIComponent email.body}"
      twitter:
        username:  "@#{twitter.username}"
        shareLink: "https://twitter.com/intent/tweet?url=#{encodeURIComponent url}&text=#{encodeURIComponent twitter.text}&hashtags=#{twitter.hashtags}&via=#{twitter.username}&original_referer=#{encodeURIComponent url}"
      facebook:
        username:  'StonedHQ'
        shareLink: 'https://www.facebook.com/sharer/sharer.php?u=' + encodeURIComponent url

    legal:
      email:   'legal@stoned.audio'
      name:    'Stoned Audio, LLC'
      address: '244 Madison Avenue, 10016-2417 New York City, New York'
      state:   'Missouri'

    contact:
      email: 'hi@stoned.audio'
      phone: '(650) 318-1319'

    press:
      name:    'Zach Kelling'
      email:   'press@stoned.audio'
      phone:   '(650) 318-1319'

    support:
      email: 'support@stoned.audio'
