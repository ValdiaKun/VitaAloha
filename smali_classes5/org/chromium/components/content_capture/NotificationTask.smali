.class abstract Lorg/chromium/components/content_capture/NotificationTask;
.super Lorg/chromium/base/task/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/task/AsyncTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ContentCapture"


# instance fields
.field private mHasPlatformExceptionForTesting:Z

.field protected final mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

.field protected final mSession:Lorg/chromium/components/content_capture/FrameSession;


# direct methods
.method public constructor <init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/PlatformSession;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/content_capture/NotificationTask;->mSession:Lorg/chromium/components/content_capture/FrameSession;

    iput-object p2, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    return-void
.end method

.method private static isMainContentCaptureSesionSentEventException(Ljava/lang/NullPointerException;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.view.contentcapture.MainContentCaptureSession"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sendEvent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public buildCurrentSession()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/content_capture/NotificationTask;->mSession:Lorg/chromium/components/content_capture/FrameSession;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-virtual {v0}, Lorg/chromium/components/content_capture/PlatformSession;->getRootPlatformSessionData()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/content_capture/NotificationTask;->mSession:Lorg/chromium/components/content_capture/FrameSession;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Lorg/chromium/components/content_capture/NotificationTask;->mSession:Lorg/chromium/components/content_capture/FrameSession;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    invoke-virtual {p0, v0, v2}, Lorg/chromium/components/content_capture/NotificationTask;->createOrGetSession(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureFrame;)Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/PlatformSession;->getRootPlatformSessionData()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object p0

    return-object p0
.end method

.method public createOrGetSession(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureFrame;)Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;
    .locals 4

    iget-object v0, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-virtual {v0}, Lorg/chromium/components/content_capture/PlatformSession;->getFrameIdToPlatformSessionData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureFrame;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureFrame;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureFrame;->getFavicon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->createContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/String;Ljava/lang/String;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/content_capture/NotificationTask;->notifyViewAppeared(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureDataBase;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    new-instance v1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    invoke-direct {v1, v0, p1}, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    iget-object p0, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/PlatformSession;->getFrameIdToPlatformSessionData()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final doInBackground()Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/components/content_capture/NotificationTask;->runTask()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/chromium/components/content_capture/NotificationTask;->isMainContentCaptureSesionSentEventException(Ljava/lang/NullPointerException;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/chromium/components/content_capture/NotificationTask;->mHasPlatformExceptionForTesting:Z

    const-string p0, "ContentCapture"

    const-string v1, "PlatformException"

    invoke-static {p0, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    throw v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/NotificationTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public hasPlatformExceptionForTesting()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/content_capture/NotificationTask;->mHasPlatformExceptionForTesting:Z

    return p0
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->isDumpForTestingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ContentCapture"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyViewAppeared(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureDataBase;)Landroid/view/autofill/AutofillId;
    .locals 11

    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object p0

    iget-object v0, p1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v1, p1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->autofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->newVirtualViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v4

    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureDataBase;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget v5, p0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object p0

    iget-object p1, p1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {p0, p1, v4}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    invoke-virtual {v4}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/chromium/components/content_capture/NotificationTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public abstract runTask()V
.end method
