.class Lorg/chromium/components/content_capture/ContentUpdateTask;
.super Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;Lorg/chromium/components/content_capture/PlatformSession;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;Lorg/chromium/components/content_capture/PlatformSession;)V

    return-void
.end method

.method private notifyViewTextChanged(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Landroid/view/autofill/AutofillId;
    .locals 4

    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object p0, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/PlatformSession;->getRootPlatformSessionData()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object p0

    iget-object p0, p0, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->autofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, p0, v2, v3}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->newAutofillId(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object v0

    iget-object p1, p1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureData;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->notifyViewTextChanged(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public notifyPlatform(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureDataBase;)Landroid/view/autofill/AutofillId;
    .locals 0

    check-cast p2, Lorg/chromium/components/content_capture/ContentCaptureData;

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/content_capture/ContentUpdateTask;->notifyViewTextChanged(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method
