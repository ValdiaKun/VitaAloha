.class public Lorg/chromium/components/stylus_handwriting/StylusWritingController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/stylus_handwriting/StylusWritingController$HandlerType;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mAndroidHandler:Lorg/chromium/components/stylus_handwriting/AndroidStylusWritingHandler;

.field private final mContext:Landroid/content/Context;

.field private mCurrentWebContents:Lorg/chromium/content_public/browser/WebContents;

.field private mDirectWritingTrigger:Lorg/chromium/components/stylus_handwriting/DirectWritingTrigger;

.field private mDisabledStylusWritingHandler:Lorg/chromium/components/stylus_handwriting/DisabledStylusWritingHandler;

.field private mHandlerType:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mHandwritingIcon:Landroid/view/PointerIcon;

.field private mIconFetched:Z

.field private mIsWindowFocused:Z

.field private final mLazyFetchHandWritingIconFeatureEnabled:Z

.field private final mLock:Ljava/lang/Object;

.field private mShouldOverrideStylusHoverIcon:Z

.field private mStylusHandler:Lorg/chromium/components/stylus_handwriting/StylusApiOption;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mHandlerType:I

    iput-object p1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mContext:Landroid/content/Context;

    iput-boolean p2, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mLazyFetchHandWritingIconFeatureEnabled:Z

    iput-boolean v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mIconFetched:Z

    if-nez p2, :cond_0

    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->getHandler()Lorg/chromium/components/stylus_handwriting/StylusApiOption;

    move-result-object p2

    invoke-interface {p2}, Lorg/chromium/components/stylus_handwriting/StylusApiOption;->getStylusPointerIcon()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->getHandler()Lorg/chromium/components/stylus_handwriting/StylusApiOption;

    move-result-object p2

    invoke-interface {p2}, Lorg/chromium/components/stylus_handwriting/StylusApiOption;->getStylusPointerIcon()I

    move-result p2

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mHandwritingIcon:Landroid/view/PointerIcon;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/stylus_handwriting/StylusWritingController;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->lambda$probeSupportThenRunOrPost$0(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/components/stylus_handwriting/StylusWritingController;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->lambda$probeSupportThenRunOrPost$1(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/components/stylus_handwriting/StylusWritingController;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->lambda$onWindowFocusChanged$3()V

    return-void
.end method

.method private chooseHandler()Lorg/chromium/components/stylus_handwriting/StylusApiOption;
    .locals 3

    const-string v0, "StylusWritingController.chooseHandler"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->getHandlerType(Z)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mAndroidHandler:Lorg/chromium/components/stylus_handwriting/AndroidStylusWritingHandler;

    if-nez v1, :cond_1

    new-instance v1, Lorg/chromium/components/stylus_handwriting/AndroidStylusWritingHandler;

    iget-object v2, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/chromium/components/stylus_handwriting/AndroidStylusWritingHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mAndroidHandler:Lorg/chromium/components/stylus_handwriting/AndroidStylusWritingHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mAndroidHandler:Lorg/chromium/components/stylus_handwriting/AndroidStylusWritingHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    :try_start_1
    iget-object v1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mDisabledStylusWritingHandler:Lorg/chromium/components/stylus_handwriting/DisabledStylusWritingHandler;

    if-nez v1, :cond_4

    new-instance v1, Lorg/chromium/components/stylus_handwriting/DisabledStylusWritingHandler;

    invoke-direct {v1}, Lorg/chromium/components/stylus_handwriting/DisabledStylusWritingHandler;-><init>()V

    iput-object v1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mDisabledStylusWritingHandler:Lorg/chromium/components/stylus_handwriting/DisabledStylusWritingHandler;

    :cond_4
    iget-object p0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mDisabledStylusWritingHandler:Lorg/chromium/components/stylus_handwriting/DisabledStylusWritingHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_5
    return-object p0

    :cond_6
    :try_start_2
    iget-object v1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mDirectWritingTrigger:Lorg/chromium/components/stylus_handwriting/DirectWritingTrigger;

    if-nez v1, :cond_7

    new-instance v1, Lorg/chromium/components/stylus_handwriting/DirectWritingTrigger;

    invoke-direct {v1}, Lorg/chromium/components/stylus_handwriting/DirectWritingTrigger;-><init>()V

    iput-object v1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mDirectWritingTrigger:Lorg/chromium/components/stylus_handwriting/DirectWritingTrigger;

    :cond_7
    iget-object p0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mDirectWritingTrigger:Lorg/chromium/components/stylus_handwriting/DirectWritingTrigger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_8
    return-object p0

    :goto_2
    if-eqz v0, :cond_9

    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p0
.end method

.method private static computeHandlerType(Landroid/content/Context;)I
    .locals 3

    const-string v0, "StylusWritingController.computeHandlerType"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lorg/chromium/components/stylus_handwriting/DirectWritingSettingsHelper;->isEnabled(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return p0

    :cond_1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3

    invoke-static {p0}, Lorg/chromium/components/stylus_handwriting/AndroidStylusWritingHandler;->isEnabled(Landroid/content/Context;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_4
    return p0

    :goto_0
    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0
.end method

.method public static createControllerForTests(Landroid/content/Context;Landroid/view/PointerIcon;)Lorg/chromium/components/stylus_handwriting/StylusWritingController;
    .locals 1

    new-instance v0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;

    invoke-direct {v0, p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mIconFetched:Z

    iput-object p1, v0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mHandwritingIcon:Landroid/view/PointerIcon;

    return-object v0
.end method

.method public static synthetic d(Lorg/chromium/components/stylus_handwriting/StylusWritingController;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->lambda$onWebContentsChanged$2()V

    return-void
.end method

.method public static synthetic e(Lorg/chromium/components/stylus_handwriting/StylusWritingController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->setShouldOverrideStylusHoverIcon(Z)V

    return-void
.end method

.method public static synthetic f(Lorg/chromium/components/stylus_handwriting/StylusWritingController;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->lambda$onSettingsChange$4()V

    return-void
.end method

.method private getHandler()Lorg/chromium/components/stylus_handwriting/StylusApiOption;
    .locals 2

    const-string v0, "CacheStylusSettings"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/components/stylus_handwriting/StylusHandwritingFeatureMap;->isEnabledOrDefault(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mStylusHandler:Lorg/chromium/components/stylus_handwriting/StylusApiOption;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->chooseHandler()Lorg/chromium/components/stylus_handwriting/StylusApiOption;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mStylusHandler:Lorg/chromium/components/stylus_handwriting/StylusApiOption;

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mStylusHandler:Lorg/chromium/components/stylus_handwriting/StylusApiOption;

    return-object p0

    :cond_1
    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->chooseHandler()Lorg/chromium/components/stylus_handwriting/StylusApiOption;

    move-result-object p0

    return-object p0
.end method

.method private getHandlerType(Z)I
    .locals 2

    const-string v0, "CacheStylusSettings"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/components/stylus_handwriting/StylusHandwritingFeatureMap;->isEnabledOrDefault(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->computeHandlerType(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mHandlerType:I

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->computeHandlerType(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mHandlerType:I

    :cond_2
    iget p0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mHandlerType:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getHandwritingIcon()Landroid/view/PointerIcon;
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mIconFetched:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->getHandler()Lorg/chromium/components/stylus_handwriting/StylusApiOption;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/stylus_handwriting/StylusApiOption;->getStylusPointerIcon()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mHandwritingIcon:Landroid/view/PointerIcon;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mIconFetched:Z

    :cond_1
    iget-object p0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mHandwritingIcon:Landroid/view/PointerIcon;

    return-object p0
.end method

.method private synthetic lambda$onSettingsChange$4()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->updateStylusState()V

    return-void
.end method

.method private synthetic lambda$onWebContentsChanged$2()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mCurrentWebContents:Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->getHandler()Lorg/chromium/components/stylus_handwriting/StylusApiOption;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mCurrentWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/stylus_handwriting/StylusApiOption;->onWebContentsChanged(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)V

    iget-object v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mCurrentWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    new-instance v1, Lr8/bj;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->setShouldShowStylusHoverIconCallback(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method private synthetic lambda$onWindowFocusChanged$3()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->updateStylusState()V

    return-void
.end method

.method private synthetic lambda$probeSupportThenRunOrPost$0(ZLjava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mStylusHandler:Lorg/chromium/components/stylus_handwriting/StylusApiOption;

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$probeSupportThenRunOrPost$1(ZLjava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->getHandlerType(Z)I

    new-instance v0, Lr8/n9l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lr8/n9l;-><init>(Lorg/chromium/components/stylus_handwriting/StylusWritingController;ZLjava/lang/Runnable;I)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method private probeSupportThenRunOrPost(ZLjava/lang/Runnable;)V
    .locals 2

    const-string v0, "CacheStylusSettings"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/components/stylus_handwriting/StylusHandwritingFeatureMap;->isEnabledOrDefault(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/n9l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lr8/n9l;-><init>(Lorg/chromium/components/stylus_handwriting/StylusWritingController;ZLjava/lang/Runnable;I)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->getHandlerType(Z)I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mStylusHandler:Lorg/chromium/components/stylus_handwriting/StylusApiOption;

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private setShouldOverrideStylusHoverIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mShouldOverrideStylusHoverIcon:Z

    return-void
.end method

.method private updateStylusState()V
    .locals 3

    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->getHandler()Lorg/chromium/components/stylus_handwriting/StylusApiOption;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mIsWindowFocused:Z

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/stylus_handwriting/StylusApiOption;->updateHandlerState(Landroid/content/Context;Z)V

    iget-object v1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mCurrentWebContents:Lorg/chromium/content_public/browser/WebContents;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lorg/chromium/components/stylus_handwriting/StylusApiOption;->onWebContentsChanged(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)V

    iget-object v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mCurrentWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mCurrentWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    new-instance v1, Lr8/bj;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->setShouldShowStylusHoverIconCallback(Lorg/chromium/base/Callback;)V

    return-void
.end method


# virtual methods
.method public onSettingsChange()V
    .locals 2

    new-instance v0, Lr8/o9l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/o9l;-><init>(Lorg/chromium/components/stylus_handwriting/StylusWritingController;I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->probeSupportThenRunOrPost(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public onWebContentsChanged(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mCurrentWebContents:Lorg/chromium/content_public/browser/WebContents;

    new-instance p1, Lr8/o9l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/o9l;-><init>(Lorg/chromium/components/stylus_handwriting/StylusWritingController;I)V

    invoke-direct {p0, v0, p1}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->probeSupportThenRunOrPost(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mIsWindowFocused:Z

    new-instance p1, Lr8/o9l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/o9l;-><init>(Lorg/chromium/components/stylus_handwriting/StylusWritingController;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->probeSupportThenRunOrPost(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public resolvePointerIcon()Landroid/view/PointerIcon;
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mShouldOverrideStylusHoverIcon:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mLazyFetchHandWritingIconFeatureEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->getHandwritingIcon()Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->mHandwritingIcon:Landroid/view/PointerIcon;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
