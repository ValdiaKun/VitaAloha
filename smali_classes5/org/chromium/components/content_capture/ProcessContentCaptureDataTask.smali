.class abstract Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;
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

    iput-object p2, p0, Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;->mContentCaptureData:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    return-void
.end method

.method private processCaptureData(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->hasChildren()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;->notifyPlatform(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureDataBase;)Landroid/view/autofill/AutofillId;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    new-instance v3, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    iget-object p1, p1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-direct {v3, p1, v1}, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/content_capture/ContentCaptureDataBase;

    check-cast p2, Lorg/chromium/components/content_capture/ContentCaptureData;

    invoke-direct {p0, v3, p2}, Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;->processCaptureData(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;->notifyPlatform(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureDataBase;)Landroid/view/autofill/AutofillId;

    move-result-object p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method private processCaptureFrame(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureFrame;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureFrame;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/content_capture/NotificationTask;->createOrGetSession(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureFrame;)Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/content_capture/ContentCaptureDataBase;

    check-cast v1, Lorg/chromium/components/content_capture/ContentCaptureData;

    invoke-direct {p0, p1, v1}, Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;->processCaptureData(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private processContent()V
    .locals 2

    const-string v0, "ProcessContentTaskBase.processContent"

    invoke-virtual {p0, v0}, Lorg/chromium/components/content_capture/NotificationTask;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/NotificationTask;->buildCurrentSession()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;->mContentCaptureData:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    invoke-direct {p0, v0, v1}, Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;->processCaptureFrame(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureFrame;)Z

    return-void
.end method


# virtual methods
.method public abstract notifyPlatform(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureDataBase;)Landroid/view/autofill/AutofillId;
.end method

.method public runTask()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;->processContent()V

    return-void
.end method
