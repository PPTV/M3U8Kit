Pod::Spec.new do |s|
    s.name           = 'M3U8Kit'
    s.version        = '1.0'
    s.summary        = "HLS .m3u8 file parser."
    s.homepage       = "https://github.com/PPTV/M3U8Kit"
    s.author         = { 'Hank Bao' => 'hankbao@pptv.com' }
    s.source         = { :git => 'https://github.com/PPTV/M3U8Kit.git', :tag => '1.0' }
    s.platform       = :ios
    s.requires_arc   = true
    s.source_files   = 'M3U8Kit/*.{h,m}'
    s.license        = 'as-is'
end
