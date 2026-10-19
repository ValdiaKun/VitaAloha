.class public interface abstract Lorg/chromium/components/content_capture/ContentCaptureConsumer;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract onContentCaptureFlushed(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
.end method

.method public abstract onContentCaptured(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
.end method

.method public abstract onContentRemoved(Lorg/chromium/components/content_capture/FrameSession;[J)V
.end method

.method public abstract onContentUpdated(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
.end method

.method public abstract onFaviconUpdated(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
.end method

.method public abstract onSessionRemoved(Lorg/chromium/components/content_capture/FrameSession;)V
.end method

.method public abstract onTitleUpdated(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
.end method

.method public abstract shouldCapture([Ljava/lang/String;)Z
.end method
