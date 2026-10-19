.class Lorg/chromium/components/content_capture/ContentRemovedTask;
.super Lorg/chromium/components/content_capture/NotificationTask;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mRemovedIds:[J


# direct methods
.method public constructor <init>(Lorg/chromium/components/content_capture/FrameSession;[JLorg/chromium/components/content_capture/PlatformSession;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/chromium/components/content_capture/NotificationTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/PlatformSession;)V

    iput-object p2, p0, Lorg/chromium/components/content_capture/ContentRemovedTask;->mRemovedIds:[J

    return-void
.end method

.method private removeContent()V
    .locals 3

    const-string v0, "ContentRemovedTask.removeContent"

    invoke-virtual {p0, v0}, Lorg/chromium/components/content_capture/NotificationTask;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/NotificationTask;->buildCurrentSession()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object v1

    iget-object v0, v0, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v2, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-virtual {v2}, Lorg/chromium/components/content_capture/PlatformSession;->getRootPlatformSessionData()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object v2

    iget-object v2, v2, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->autofillId:Landroid/view/autofill/AutofillId;

    iget-object p0, p0, Lorg/chromium/components/content_capture/ContentRemovedTask;->mRemovedIds:[J

    invoke-virtual {v1, v0, v2, p0}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/content_capture/ContentRemovedTask;->removeContent()V

    return-void
.end method
