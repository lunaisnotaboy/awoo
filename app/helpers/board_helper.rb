# frozen_string_literal: true

module BoardHelper
  A_BANNERS = [
    'aaa.png',
    'animus.png',
    'jojo.png',
    'lain.png',
    'logo.png',
    'nichijou.png',
    'ok.jpg',
    'osaka.png',
    'papi_banner.png',
    'why.jpg'
  ]

  BURG_BANNERS = [
    'angeru.png',
    'discovery.jpg',
    'logo.png',
    'popup.png'
  ]

  CYB_BANNERS = [
    '2.gif',
    '3.gif',
    '4.jpg',
    '5.jpg',
    'late_night_glitch_city.png',
    'late_night_red.png',
    'logo.gif',
    'refugee.png',
    'waifus.gif'
  ]

  D_BANNERS = [
    'c.png',
    'con.jpg',
    'doujin.jpg',
    'dragon.png',
    'fap.png',
    'gay.png',
    'logo.gif',
    'what.png'
  ]

  LAIN_BANNERS = [
    'grey.png',
    'stare.png',
    'terminal.png',
    'wires.png'
  ]

  MU_BANNERS = [
    'animu.jpg',
    'initald.png',
    'jazz.jpg',
    'kira_miki_aeroplane.jpg',
    'logo.png',
    'midwest.png',
    'more_animu.jpg',
    'reimu.png',
    'trumpet.png',
    'violin.png'
  ]

  NEW_BANNERS = [
    'actual_political_discussion.png',
    'china.jpg',
    'logo.png',
    'newker.png',
    'rhythm_heaven.png',
    'speech.png',
    'tumbleweed.png'
  ]

  TECH_BANNERS = [
    '1.gif',
    'car.png',
    'failure.jpg',
    'interjection.png',
    'konata.png',
    'lain.png',
    'logo.gif',
    'petya.png'
  ]

  U_BANNERS = [
    '1.gif',
    '2.png',
    'anna.gif',
    'cloudflare.png',
    'dangeru.png',
    'depressing.png',
    'do_our_best.png',
    'lain.png',
    'logo.png',
    'meme.png',
    'moshi_moshi.png',
    'notlainchan.gif',
    'safe2.png',
    'vandals.png',
    'welcome_back_jill.png'
  ]

  V_BANNERS = [
    'burg.png',
    'granddad.png',
    'ib.png',
    'kae.png',
    'logo.png',
    'poppo.jpg',
    'poppo.png',
    'ps4.png',
    'suguri.png',
    'yume_nikki.png'
  ]

  def banner(board)
    case board
    when 'a'
      banner = A_BANNERS
    when 'burg'
      banner = BURG_BANNERS
    when 'cyb'
      banner = CYB_BANNERS
    when 'd'
      banner = D_BANNERS
    when 'lain'
      banner = LAIN_BANNERS
    when 'mu'
      banner = MU_BANNERS
    when 'new'
      banner = NEW_BANNERS
    when 'tech'
      banner = TECH_BANNERS
    when 'u'
      banner = U_BANNERS
    when 'v'
      banner = V_BANNERS
    else
      banner = ['logo.png']
      not_found = true
    end

    banner = banner.sample
    if not_found
      banner = asset_url("logo.png")
    else
      banner = asset_url("banners/#{board}/#{banner}")
    end
    banner
  end
end
