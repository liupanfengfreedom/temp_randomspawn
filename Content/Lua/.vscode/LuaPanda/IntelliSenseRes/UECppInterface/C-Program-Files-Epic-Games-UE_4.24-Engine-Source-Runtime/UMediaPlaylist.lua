UMediaPlaylist = {} ---@type UObject
UMediaPlaylist.Items = nil
function UMediaPlaylist.Add(MediaSource) end
function UMediaPlaylist.AddFile(FilePath) end
function UMediaPlaylist.AddUrl(Url) end
function UMediaPlaylist.Get(Index) end
function UMediaPlaylist.GetNext(InOutIndex) end
function UMediaPlaylist.GetPrevious(InOutIndex) end
function UMediaPlaylist.GetRandom(OutIndex) end
function UMediaPlaylist.Insert(MediaSource, Index) end
function UMediaPlaylist.Num() end
function UMediaPlaylist.Remove(MediaSource) end
function UMediaPlaylist.RemoveAt(Index) end
function UMediaPlaylist.Replace(Index, Replacement) end
