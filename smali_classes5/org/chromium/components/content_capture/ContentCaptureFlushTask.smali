.class Lorg/chromium/components/content_capture/ContentCaptureFlushTask;
.super Lorg/chromium/components/content_capture/NotificationTask;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mContentCaptureData:Lorg/chromium/components/content_capture/ContentCaptureFrame;


# direct methods
.method public constructor <init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;Lorg/chromium/components/content_capture/PlatformSession;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/chromium/components/content_capture/NotificationTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/PlatformSession;)V

    iput-object p2, p0, Lorg/chromium/components/content_capture/ContentCaptureFlushTask;->mContentCaptureData:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    return-void
.end method

.method private notifyPlatform()V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/NotificationTask;->buildCurrentSession()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/chromium/components/content_capture/ContentCaptureFlushTask;->mContentCaptureData:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/chromium/components/content_capture/ContentCaptureFrame;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/chromium/components/content_capture/ContentCaptureFlushTask;->mContentCaptureData:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    invoke-virtual {p0, v0, v1}, Lorg/chromium/components/content_capture/NotificationTask;->createOrGetSession(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureFrame;)Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v0, p0}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->flush(Landroid/view/contentcapture/ContentCaptureSession;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/content_capture/ContentCaptureFlushTask;->notifyPlatform()V

    return-void
.end method
