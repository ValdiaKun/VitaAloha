.class public Lorg/chromium/components/content_capture/PlatformAPIWrapperImpl;
.super Lorg/chromium/components/content_capture/PlatformAPIWrapper;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public createContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/String;Ljava/lang/String;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const-string v0, "favicon"

    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Landroid/view/contentcapture/ContentCaptureContext$Builder;

    new-instance v0, Landroid/content/LocusId;

    invoke-direct {v0, p2}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v0}, Landroid/view/contentcapture/ContentCaptureContext$Builder;-><init>(Landroid/content/LocusId;)V

    invoke-virtual {p3, p0}, Landroid/view/contentcapture/ContentCaptureContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/contentcapture/ContentCaptureContext$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureContext$Builder;->build()Landroid/view/contentcapture/ContentCaptureContext;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/contentcapture/ContentCaptureSession;->createContentCaptureSession(Landroid/view/contentcapture/ContentCaptureContext;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    return-object p0
.end method

.method public destroyContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSession;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureSession;->destroy()V

    return-void
.end method

.method public flush(Landroid/view/contentcapture/ContentCaptureSession;)V
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureSession;->flush()V

    :cond_0
    return-void
.end method

.method public newAutofillId(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method public newVirtualViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p0

    return-object p0
.end method

.method public notifyFaviconUpdated(Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "favicon"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureSession;->getContentCaptureContext()Landroid/view/contentcapture/ContentCaptureContext;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/contentcapture/ContentCaptureContext;

    invoke-virtual {p2}, Landroid/view/contentcapture/ContentCaptureContext;->getLocusId()Landroid/content/LocusId;

    move-result-object p2

    new-instance v0, Landroid/view/contentcapture/ContentCaptureContext$Builder;

    invoke-direct {v0, p2}, Landroid/view/contentcapture/ContentCaptureContext$Builder;-><init>(Landroid/content/LocusId;)V

    invoke-virtual {v0, p0}, Landroid/view/contentcapture/ContentCaptureContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/contentcapture/ContentCaptureContext$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureContext$Builder;->build()Landroid/view/contentcapture/ContentCaptureContext;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/contentcapture/ContentCaptureSession;->setContentCaptureContext(Landroid/view/contentcapture/ContentCaptureContext;)V

    return-void
.end method

.method public notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public notifyViewDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public notifyViewTextChanged(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    return-void
.end method
