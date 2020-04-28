def anchorize(text)
  text.gsub(/(https|ftps|file|smb|ftp|http):\/\/[\w:\/\.]+/i) {|url| "<a href=\"#{url}\">#{url}</a>" }
end