UUserDefinedImageCaptureProtocol = {} ---@type UUserDefinedCaptureProtocol
UUserDefinedImageCaptureProtocol.Format = nil
UUserDefinedImageCaptureProtocol.bEnableCompression = nil
UUserDefinedImageCaptureProtocol.CompressionQuality = nil
function UUserDefinedImageCaptureProtocol.GenerateFilenameForBuffer(Buffer, StreamID) end
function UUserDefinedImageCaptureProtocol.GenerateFilenameForCurrentFrame() end
function UUserDefinedImageCaptureProtocol.WriteImageToDisk(PixelData, StreamID, FrameMetrics) end
