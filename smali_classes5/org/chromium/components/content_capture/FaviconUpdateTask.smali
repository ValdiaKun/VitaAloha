.class public Lorg/chromium/components/content_capture/FaviconUpdateTask;
.super Lorg/chromium/components/content_capture/NotificationTask;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/PlatformSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/content_capture/NotificationTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/PlatformSession;)V

    return-void
.end method

.method private updateFavicon()V
    .locals 3

    const-string v0, "FaviconUpdateTask.updateFavicon"

    invoke-virtual {p0, v0}, Lorg/chromium/components/content_capture/NotificationTask;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/FaviconUpdateTask;->buildCurrentSession()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/chromium/components/content_capture/NotificationTask;->mSession:Lorg/chromium/components/content_capture/FrameSession;

    invoke-static {v1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object v1

    iget-object v0, v0, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object p0, p0, Lorg/chromium/components/content_capture/NotificationTask;->mSession:Lorg/chromium/components/content_capture/FrameSession;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureFrame;->getFavicon()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->notifyFaviconUpdated(Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildCurrentSession()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;
    .locals 0

    invoke-super {p0}, Lorg/chromium/components/content_capture/NotificationTask;->buildCurrentSession()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createOrGetSession(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureFrame;)Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/chromium/components/content_capture/NotificationTask;->createOrGetSession(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureFrame;)Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasPlatformExceptionForTesting()Z
    .locals 0

    invoke-super {p0}, Lorg/chromium/components/content_capture/NotificationTask;->hasPlatformExceptionForTesting()Z

    move-result p0

    return p0
.end method

.method public runTask()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/content_capture/FaviconUpdateTask;->updateFavicon()V

    return-void
.end method
