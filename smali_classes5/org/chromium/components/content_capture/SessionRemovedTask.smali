.class Lorg/chromium/components/content_capture/SessionRemovedTask;
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

.method private removeSession()V
    .locals 4

    const-string v0, "SessionRemovedTask.removeSession"

    invoke-virtual {p0, v0}, Lorg/chromium/components/content_capture/NotificationTask;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/components/content_capture/NotificationTask;->mSession:Lorg/chromium/components/content_capture/FrameSession;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-virtual {v0}, Lorg/chromium/components/content_capture/PlatformSession;->getFrameIdToPlatformSessionData()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/content_capture/NotificationTask;->mSession:Lorg/chromium/components/content_capture/FrameSession;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    invoke-virtual {v1}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object v1

    iget-object v2, v0, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v1, v2}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->destroyContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSession;)V

    iget-object v1, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-virtual {v1}, Lorg/chromium/components/content_capture/PlatformSession;->getRootPlatformSessionData()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/content_capture/NotificationTask;->mSession:Lorg/chromium/components/content_capture/FrameSession;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    iget-object v1, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-virtual {v1}, Lorg/chromium/components/content_capture/PlatformSession;->getFrameIdToPlatformSessionData()Ljava/util/HashMap;

    move-result-object v1

    iget-object p0, p0, Lorg/chromium/components/content_capture/NotificationTask;->mSession:Lorg/chromium/components/content_capture/FrameSession;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    :cond_1
    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object p0

    iget-object v1, v1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v0, v0, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->autofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p0, v1, v0}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->notifyViewDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/content_capture/SessionRemovedTask;->removeSession()V

    return-void
.end method
