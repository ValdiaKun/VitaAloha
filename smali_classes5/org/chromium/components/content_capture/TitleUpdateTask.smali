.class public Lorg/chromium/components/content_capture/TitleUpdateTask;
.super Lorg/chromium/components/content_capture/NotificationTask;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mMainFrame:Lorg/chromium/components/content_capture/ContentCaptureFrame;


# direct methods
.method public constructor <init>(Lorg/chromium/components/content_capture/ContentCaptureFrame;Lorg/chromium/components/content_capture/PlatformSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/chromium/components/content_capture/NotificationTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/PlatformSession;)V

    iput-object p1, p0, Lorg/chromium/components/content_capture/TitleUpdateTask;->mMainFrame:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    return-void
.end method

.method private updateTitle()V
    .locals 6

    const-string v0, "TitleUpdateTask.updateTitle"

    invoke-virtual {p0, v0}, Lorg/chromium/components/content_capture/NotificationTask;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/TitleUpdateTask;->buildCurrentSession()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object v1

    iget-object v2, v0, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v3, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-virtual {v3}, Lorg/chromium/components/content_capture/PlatformSession;->getRootPlatformSessionData()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object v3

    iget-object v3, v3, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->autofillId:Landroid/view/autofill/AutofillId;

    iget-object v4, p0, Lorg/chromium/components/content_capture/TitleUpdateTask;->mMainFrame:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    invoke-virtual {v4}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->newAutofillId(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object v2

    iget-object v0, v0, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object p0, p0, Lorg/chromium/components/content_capture/TitleUpdateTask;->mMainFrame:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureFrame;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->notifyViewTextChanged(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

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

    invoke-direct {p0}, Lorg/chromium/components/content_capture/TitleUpdateTask;->updateTitle()V

    return-void
.end method
