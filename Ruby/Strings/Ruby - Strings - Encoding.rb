# Enter your code here.
def transcode(string)
    string.encode("iso-8859-1").force_encoding("utf-8")
end
