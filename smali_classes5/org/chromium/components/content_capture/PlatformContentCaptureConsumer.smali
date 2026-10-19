.class public Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/content_capture/ContentCaptureConsumer;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/ViewStructure;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mView:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p2

    new-instance v0, Lorg/chromium/components/content_capture/PlatformSession;

    invoke-direct {v0, p1, p2}, Lorg/chromium/components/content_capture/PlatformSession;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    iput-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    :cond_0
    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/content_capture/ContentCaptureConsumer;
    .locals 0

    invoke-static {}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->lazyInit()Lorg/chromium/components/content_capture/PlatformContentCaptureController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->shouldStartCapture()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;-><init>(Landroid/view/View;Landroid/view/ViewStructure;)V

    return-object p0
.end method


# virtual methods
.method public onContentCaptureFlushed(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/chromium/components/content_capture/PlatformSession;->fromView(Landroid/view/View;)Lorg/chromium/components/content_capture/PlatformSession;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/chromium/components/content_capture/ContentCaptureFlushTask;

    iget-object p0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/components/content_capture/ContentCaptureFlushTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;Lorg/chromium/components/content_capture/PlatformSession;)V

    sget-object p0, Lorg/chromium/base/task/AsyncTask;->SERIAL_EXECUTOR:Lorg/chromium/base/task/LocationAwareExecutor;

    invoke-virtual {v0, p0}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Lorg/chromium/base/task/LocationAwareExecutor;)Lorg/chromium/base/task/AsyncTask;

    return-void
.end method

.method public onContentCaptured(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/chromium/components/content_capture/PlatformSession;->fromView(Landroid/view/View;)Lorg/chromium/components/content_capture/PlatformSession;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/chromium/components/content_capture/ContentCapturedTask;

    iget-object p0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/components/content_capture/ContentCapturedTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;Lorg/chromium/components/content_capture/PlatformSession;)V

    sget-object p0, Lorg/chromium/base/task/AsyncTask;->SERIAL_EXECUTOR:Lorg/chromium/base/task/LocationAwareExecutor;

    invoke-virtual {v0, p0}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Lorg/chromium/base/task/LocationAwareExecutor;)Lorg/chromium/base/task/AsyncTask;

    return-void
.end method

.method public onContentRemoved(Lorg/chromium/components/content_capture/FrameSession;[J)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/chromium/components/content_capture/ContentRemovedTask;

    iget-object p0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/components/content_capture/ContentRemovedTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;[JLorg/chromium/components/content_capture/PlatformSession;)V

    sget-object p0, Lorg/chromium/base/task/AsyncTask;->SERIAL_EXECUTOR:Lorg/chromium/base/task/LocationAwareExecutor;

    invoke-virtual {v0, p0}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Lorg/chromium/base/task/LocationAwareExecutor;)Lorg/chromium/base/task/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public onContentUpdated(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/components/content_capture/ContentUpdateTask;

    iget-object p0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/components/content_capture/ContentUpdateTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;Lorg/chromium/components/content_capture/PlatformSession;)V

    sget-object p0, Lorg/chromium/base/task/AsyncTask;->SERIAL_EXECUTOR:Lorg/chromium/base/task/LocationAwareExecutor;

    invoke-virtual {v0, p0}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Lorg/chromium/base/task/LocationAwareExecutor;)Lorg/chromium/base/task/AsyncTask;

    return-void
.end method

.method public onFaviconUpdated(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/components/content_capture/FrameSession;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/chromium/components/content_capture/FrameSession;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lorg/chromium/components/content_capture/FaviconUpdateTask;

    iget-object p0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-direct {p1, v0, p0}, Lorg/chromium/components/content_capture/FaviconUpdateTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/PlatformSession;)V

    sget-object p0, Lorg/chromium/base/task/AsyncTask;->SERIAL_EXECUTOR:Lorg/chromium/base/task/LocationAwareExecutor;

    invoke-virtual {p1, p0}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Lorg/chromium/base/task/LocationAwareExecutor;)Lorg/chromium/base/task/AsyncTask;

    return-void
.end method

.method public onSessionRemoved(Lorg/chromium/components/content_capture/FrameSession;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/chromium/components/content_capture/SessionRemovedTask;

    iget-object p0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-direct {v0, p1, p0}, Lorg/chromium/components/content_capture/SessionRemovedTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/PlatformSession;)V

    sget-object p0, Lorg/chromium/base/task/AsyncTask;->SERIAL_EXECUTOR:Lorg/chromium/base/task/LocationAwareExecutor;

    invoke-virtual {v0, p0}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Lorg/chromium/base/task/LocationAwareExecutor;)Lorg/chromium/base/task/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public onTitleUpdated(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/components/content_capture/TitleUpdateTask;

    iget-object p0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-direct {v0, p1, p0}, Lorg/chromium/components/content_capture/TitleUpdateTask;-><init>(Lorg/chromium/components/content_capture/ContentCaptureFrame;Lorg/chromium/components/content_capture/PlatformSession;)V

    sget-object p0, Lorg/chromium/base/task/AsyncTask;->SERIAL_EXECUTOR:Lorg/chromium/base/task/LocationAwareExecutor;

    invoke-virtual {v0, p0}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Lorg/chromium/base/task/LocationAwareExecutor;)Lorg/chromium/base/task/AsyncTask;

    return-void
.end method

.method public shouldCapture([Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->getInstance()Lorg/chromium/components/content_capture/PlatformContentCaptureController;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;

    invoke-virtual {p0, p1}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->shouldCapture([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
