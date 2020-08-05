UMediaPlayer = {} ---@type UObject
UMediaPlayer.OnEndReached = nil
UMediaPlayer.OnMediaClosed = nil
UMediaPlayer.OnMediaOpened = nil
UMediaPlayer.OnMediaOpenFailed = nil
UMediaPlayer.OnPlaybackResumed = nil
UMediaPlayer.OnPlaybackSuspended = nil
UMediaPlayer.OnSeekCompleted = nil
UMediaPlayer.OnTracksChanged = nil
UMediaPlayer.CacheAhead = nil
UMediaPlayer.CacheBehind = nil
UMediaPlayer.CacheBehindGame = nil
UMediaPlayer.NativeAudioOut = nil
UMediaPlayer.PlayOnOpen = nil
UMediaPlayer.Shuffle = nil
UMediaPlayer.Loop = nil
UMediaPlayer.Playlist = nil
UMediaPlayer.PlaylistIndex = nil
UMediaPlayer.TimeDelay = nil
UMediaPlayer.HorizontalFieldOfView = nil
UMediaPlayer.VerticalFieldOfView = nil
UMediaPlayer.ViewRotation = nil
UMediaPlayer.PlayerGuid = nil
UMediaPlayer.AffectedByPIEHandling = nil
function UMediaPlayer.CanPause() end
function UMediaPlayer.CanPlaySource(MediaSource) end
function UMediaPlayer.CanPlayUrl(Url) end
function UMediaPlayer.Close() end
function UMediaPlayer.GetAudioTrackChannels(TrackIndex, FormatIndex) end
function UMediaPlayer.GetAudioTrackSampleRate(TrackIndex, FormatIndex) end
function UMediaPlayer.GetAudioTrackType(TrackIndex, FormatIndex) end
function UMediaPlayer.GetDesiredPlayerName() end
function UMediaPlayer.GetDuration() end
function UMediaPlayer.GetHorizontalFieldOfView() end
function UMediaPlayer.GetMediaName() end
function UMediaPlayer.GetNumTracks(TrackType) end
function UMediaPlayer.GetNumTrackFormats(TrackType, TrackIndex) end
function UMediaPlayer.GetPlayerName() end
function UMediaPlayer.GetPlaylist() end
function UMediaPlayer.GetPlaylistIndex() end
function UMediaPlayer.GetRate() end
function UMediaPlayer.GetSelectedTrack(TrackType) end
function UMediaPlayer.GetSupportedRates(OutRates, Unthinned) end
function UMediaPlayer.GetTime() end
function UMediaPlayer.GetLastAudioSampleProcessedTime() end
function UMediaPlayer.GetLastVideoSampleProcessedTime() end
function UMediaPlayer.GetTrackDisplayName(TrackType, TrackIndex) end
function UMediaPlayer.GetTrackFormat(TrackType, TrackIndex) end
function UMediaPlayer.GetTrackLanguage(TrackType, TrackIndex) end
function UMediaPlayer.GetUrl() end
function UMediaPlayer.GetVerticalFieldOfView() end
function UMediaPlayer.GetVideoTrackAspectRatio(TrackIndex, FormatIndex) end
function UMediaPlayer.GetVideoTrackDimensions(TrackIndex, FormatIndex) end
function UMediaPlayer.GetVideoTrackFrameRate(TrackIndex, FormatIndex) end
function UMediaPlayer.GetVideoTrackFrameRates(TrackIndex, FormatIndex) end
function UMediaPlayer.GetVideoTrackType(TrackIndex, FormatIndex) end
function UMediaPlayer.GetViewRotation() end
function UMediaPlayer.GetTimeDelay() end
function UMediaPlayer.HasError() end
function UMediaPlayer.IsBuffering() end
function UMediaPlayer.IsConnecting() end
function UMediaPlayer.IsLooping() end
function UMediaPlayer.IsPaused() end
function UMediaPlayer.IsPlaying() end
function UMediaPlayer.IsPreparing() end
function UMediaPlayer.IsClosed() end
function UMediaPlayer.IsReady() end
function UMediaPlayer.Next() end
function UMediaPlayer.OpenFile(FilePath) end
function UMediaPlayer.OpenPlaylist(InPlaylist) end
function UMediaPlayer.OpenPlaylistIndex(InPlaylist, Index) end
function UMediaPlayer.OpenSource(MediaSource) end
function UMediaPlayer.OpenSourceWithOptions(MediaSource, Options) end
function UMediaPlayer.OpenSourceLatent(WorldContextObject, LatentInfo, MediaSource, Options, bSuccess) end
function UMediaPlayer.OpenUrl(Url) end
function UMediaPlayer.Pause() end
function UMediaPlayer.Play() end
function UMediaPlayer.Previous() end
function UMediaPlayer.Reopen() end
function UMediaPlayer.Rewind() end
function UMediaPlayer.Seek(Time) end
function UMediaPlayer.SelectTrack(TrackType, TrackIndex) end
function UMediaPlayer.SetBlockOnTime(Time) end
function UMediaPlayer.SetDesiredPlayerName(PlayerName) end
function UMediaPlayer.SetLooping(Looping) end
function UMediaPlayer.SetMediaOptions(Options) end
function UMediaPlayer.SetRate(Rate) end
function UMediaPlayer.SetNativeVolume(Volume) end
function UMediaPlayer.SetTrackFormat(TrackType, TrackIndex, FormatIndex) end
function UMediaPlayer.SetVideoTrackFrameRate(TrackIndex, FormatIndex, FrameRate) end
function UMediaPlayer.SetViewField(Horizontal, Vertical, Absolute) end
function UMediaPlayer.SetViewRotation(Rotation, Absolute) end
function UMediaPlayer.SetTimeDelay(TimeDelay) end
function UMediaPlayer.SupportsRate(Rate, Unthinned) end
function UMediaPlayer.SupportsScrubbing() end
function UMediaPlayer.SupportsSeeking() end
