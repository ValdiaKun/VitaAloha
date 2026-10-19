.class public abstract Lorg/chromium/components/content_capture/PlatformAPIWrapper;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sImpl:Lorg/chromium/components/content_capture/PlatformAPIWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/content_capture/PlatformAPIWrapper;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->lambda$setPlatformAPIWrapperImplForTesting$0(Lorg/chromium/components/content_capture/PlatformAPIWrapper;)V

    return-void
.end method

.method public static getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;
    .locals 1

    sget-object v0, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->sImpl:Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/content_capture/PlatformAPIWrapperImpl;

    invoke-direct {v0}, Lorg/chromium/components/content_capture/PlatformAPIWrapperImpl;-><init>()V

    sput-object v0, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->sImpl:Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    :cond_0
    sget-object v0, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->sImpl:Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    return-object v0
.end method

.method private static synthetic lambda$setPlatformAPIWrapperImplForTesting$0(Lorg/chromium/components/content_capture/PlatformAPIWrapper;)V
    .locals 0

    sput-object p0, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->sImpl:Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    return-void
.end method

.method public static setPlatformAPIWrapperImplForTesting(Lorg/chromium/components/content_capture/PlatformAPIWrapper;)V
    .locals 2

    sget-object v0, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->sImpl:Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    sput-object p0, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->sImpl:Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    new-instance p0, Lr8/eoc;

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract createContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/String;Ljava/lang/String;)Landroid/view/contentcapture/ContentCaptureSession;
.end method

.method public abstract destroyContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSession;)V
.end method

.method public abstract flush(Landroid/view/contentcapture/ContentCaptureSession;)V
.end method

.method public abstract newAutofillId(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;
.end method

.method public abstract newVirtualViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;
.end method

.method public abstract notifyFaviconUpdated(Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/String;)V
.end method

.method public abstract notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V
.end method

.method public abstract notifyViewDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V
.end method

.method public abstract notifyViewTextChanged(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
.end method

.method public abstract notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V
.end method
