.class public Lorg/chromium/components/content_capture/PlatformContentCaptureController;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final AIAI_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.as"

.field private static final MIME_TYPE:Ljava/lang/String; = "application/protobuf"

.field private static final TAG:Ljava/lang/String; = "ContentCapture"

.field private static sContentCaptureController:Lorg/chromium/components/content_capture/PlatformContentCaptureController;


# instance fields
.field private mAllowlist:Lorg/chromium/components/content_capture/UrlAllowlist;

.field private final mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

.field private mIsAiai:Z

.field private mShouldStartCapture:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/contentcapture/ContentCaptureManager;

    iput-object p1, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    invoke-direct {p0}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->verifyService()V

    invoke-direct {p0}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->pullAllowlist()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/content_capture/PlatformContentCaptureController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lorg/chromium/components/content_capture/PlatformContentCaptureController;
    .locals 1

    sget-object v0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->sContentCaptureController:Lorg/chromium/components/content_capture/PlatformContentCaptureController;

    return-object v0
.end method

.method public static lazyInit()Lorg/chromium/components/content_capture/PlatformContentCaptureController;
    .locals 2

    sget-object v0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->sContentCaptureController:Lorg/chromium/components/content_capture/PlatformContentCaptureController;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->sContentCaptureController:Lorg/chromium/components/content_capture/PlatformContentCaptureController;

    :cond_0
    sget-object v0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->sContentCaptureController:Lorg/chromium/components/content_capture/PlatformContentCaptureController;

    return-object v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->isDumpForTestingEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ContentCapture"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pullAllowlist()V
    .locals 5

    iget-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/content_capture/UrlAllowlist;

    invoke-direct {v0, v1, v1}, Lorg/chromium/components/content_capture/UrlAllowlist;-><init>(Ljava/util/HashSet;Ljava/util/List;)V

    iput-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->mAllowlist:Lorg/chromium/components/content_capture/UrlAllowlist;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->getContentCaptureConditions()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/contentcapture/ContentCaptureCondition;

    invoke-virtual {v3}, Landroid/view/contentcapture/ContentCaptureCondition;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3}, Landroid/view/contentcapture/ContentCaptureCondition;->getLocusId()Landroid/content/LocusId;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_4
    invoke-virtual {v3}, Landroid/view/contentcapture/ContentCaptureCondition;->getLocusId()Landroid/content/LocusId;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lorg/chromium/components/content_capture/UrlAllowlist;

    invoke-direct {v0, v1, v2}, Lorg/chromium/components/content_capture/UrlAllowlist;-><init>(Ljava/util/HashSet;Ljava/util/List;)V

    iput-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->mAllowlist:Lorg/chromium/components/content_capture/UrlAllowlist;

    return-void
.end method

.method private verifyService()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    if-nez v0, :cond_0

    const-string v0, "ContentCaptureManager isn\'t available."

    invoke-direct {p0, v0}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->getServiceComponentName()Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContentCapture"

    const-string v2, "Error to get component name"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Service isn\'t available."

    invoke-direct {p0, v0}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "com.google.android.as"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->mIsAiai:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->getServiceComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Package doesn\'t match, current one is "

    invoke-static {v1, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->log(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/AndroidInfo;->isDebugAndroid()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->isDumpForTestingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->isContentCaptureEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->mShouldStartCapture:Z

    if-nez v0, :cond_3

    const-string v0, "ContentCapture disabled."

    invoke-direct {p0, v0}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->log(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public clearAllContentCaptureData()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/contentcapture/DataRemovalRequest$Builder;

    invoke-direct {v0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->forEverything()Landroid/view/contentcapture/DataRemovalRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->build()Landroid/view/contentcapture/DataRemovalRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/contentcapture/ContentCaptureManager;->removeData(Landroid/view/contentcapture/DataRemovalRequest;)V

    return-void
.end method

.method public clearContentCaptureDataForURLs([Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/contentcapture/DataRemovalRequest$Builder;

    invoke-direct {v0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    new-instance v5, Landroid/content/LocusId;

    invoke-direct {v5, v4}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v2}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->addLocusId(Landroid/content/LocusId;I)Landroid/view/contentcapture/DataRemovalRequest$Builder;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {v0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->build()Landroid/view/contentcapture/DataRemovalRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureManager;->removeData(Landroid/view/contentcapture/DataRemovalRequest;)V

    return-void
.end method

.method public isAiai()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->mIsAiai:Z

    return p0
.end method

.method public shareData(Ljava/lang/String;Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/view/contentcapture/DataShareRequest;

    new-instance v1, Landroid/content/LocusId;

    invoke-direct {v1, p1}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/view/contentcapture/DataShareRequest;

    const-string v2, "application/protobuf"

    invoke-direct {p1, v1, v2}, Landroid/view/contentcapture/DataShareRequest;-><init>(Landroid/content/LocusId;Ljava/lang/String;)V

    sget-object v1, Lorg/chromium/base/task/AsyncTask;->SERIAL_EXECUTOR:Lorg/chromium/base/task/LocationAwareExecutor;

    new-instance v2, Lorg/chromium/components/content_capture/PlatformContentCaptureController$1;

    invoke-direct {v2, p0, p2}, Lorg/chromium/components/content_capture/PlatformContentCaptureController$1;-><init>(Lorg/chromium/components/content_capture/PlatformContentCaptureController;Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/contentcapture/ContentCaptureManager;->shareData(Landroid/view/contentcapture/DataShareRequest;Ljava/util/concurrent/Executor;Landroid/view/contentcapture/DataShareWriteAdapter;)V

    return-void
.end method

.method public shouldCapture([Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->mAllowlist:Lorg/chromium/components/content_capture/UrlAllowlist;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/components/content_capture/UrlAllowlist;->isAllowed([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public shouldStartCapture()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->mShouldStartCapture:Z

    return p0
.end method
