UUserDefinedCaptureProtocol = {} ---@type UMovieSceneImageCaptureProtocolBase
UUserDefinedCaptureProtocol.World = nil
function UUserDefinedCaptureProtocol.OnPreTick() end
function UUserDefinedCaptureProtocol.OnTick() end
function UUserDefinedCaptureProtocol.OnSetup() end
function UUserDefinedCaptureProtocol.OnWarmUp() end
function UUserDefinedCaptureProtocol.OnStartCapture() end
function UUserDefinedCaptureProtocol.OnCaptureFrame() end
function UUserDefinedCaptureProtocol.OnPauseCapture() end
function UUserDefinedCaptureProtocol.OnBeginFinalize() end
function UUserDefinedCaptureProtocol.OnCanFinalize() end
function UUserDefinedCaptureProtocol.OnFinalize() end
function UUserDefinedCaptureProtocol.OnPixelsReceived(Pixels, ID, FrameMetrics) end
function UUserDefinedCaptureProtocol.ResolveBuffer(Buffer, BufferID) end
function UUserDefinedCaptureProtocol.StartCapturingFinalPixels(StreamID) end
function UUserDefinedCaptureProtocol.StopCapturingFinalPixels() end
function UUserDefinedCaptureProtocol.GenerateFilename(InFrameMetrics) end
function UUserDefinedCaptureProtocol.GetCurrentFrameMetrics() end
