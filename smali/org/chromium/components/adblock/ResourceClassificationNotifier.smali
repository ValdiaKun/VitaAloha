.class public Lorg/chromium/components/adblock/ResourceClassificationNotifier;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/adblock/ResourceClassificationNotifier$Natives;,
        Lorg/chromium/components/adblock/ResourceClassificationNotifier$ResourceFilteringObserver;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ResourceClassificationNotifier"

.field private static final sInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/chromium/components/adblock/ResourceClassificationNotifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mNativeController:J

.field private final mResourceFilteringObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/components/adblock/ResourceClassificationNotifier$ResourceFilteringObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->sInstances:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->mResourceFilteringObservers:Ljava/util/Set;

    invoke-static {}, Lorg/chromium/components/adblock/ResourceClassificationNotifierJni;->get()Lorg/chromium/components/adblock/ResourceClassificationNotifier$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/adblock/ResourceClassificationNotifier$Natives;->create(Lorg/chromium/components/adblock/ResourceClassificationNotifier;Lorg/chromium/content_public/browser/BrowserContextHandle;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->mNativeController:J

    return-void
.end method

.method public static getInstance(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/adblock/ResourceClassificationNotifier;
    .locals 4

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureInitialized()V

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->sInstances:Ljava/util/Map;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/BrowserContextHandle;->getNativeBrowserContextPointer()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/adblock/ResourceClassificationNotifier;

    if-nez v1, :cond_0

    new-instance v1, Lorg/chromium/components/adblock/ResourceClassificationNotifier;

    invoke-direct {v1, p0}, Lorg/chromium/components/adblock/ResourceClassificationNotifier;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    invoke-interface {p0}, Lorg/chromium/content_public/browser/BrowserContextHandle;->getNativeBrowserContextPointer()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private pageAllowedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    new-instance v0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_OTHER:Lorg/chromium/components/adblock/ContentType;

    invoke-virtual {v1}, Lorg/chromium/components/adblock/ContentType;->getValue()I

    move-result v5

    new-instance v6, Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;

    invoke-direct {v6, p4, p5}, Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;-><init>(II)V

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILorg/chromium/content_public/browser/GlobalRenderFrameHostId;)V

    sget-object p1, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->mResourceFilteringObservers:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {v0}, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "eyeo: pageAllowedCallback() notifies "

    const-string p5, " listeners about "

    invoke-static {p2, p4, p5, p3}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->mResourceFilteringObservers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/adblock/ResourceClassificationNotifier$ResourceFilteringObserver;

    invoke-interface {p1, v0}, Lorg/chromium/components/adblock/ResourceClassificationNotifier$ResourceFilteringObserver;->onPageAllowed(Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pageElementMatchedCallback(Ljava/lang/String;III)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    new-instance v0, Lorg/chromium/components/adblock/ResourceFilteringCounters$PageElementInfo;

    new-instance v1, Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;

    invoke-direct {v1, p3, p4}, Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;-><init>(II)V

    invoke-direct {v0, p1, p2, v1}, Lorg/chromium/components/adblock/ResourceFilteringCounters$PageElementInfo;-><init>(Ljava/lang/String;ILorg/chromium/content_public/browser/GlobalRenderFrameHostId;)V

    sget-object p1, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->mResourceFilteringObservers:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {v0}, Lorg/chromium/components/adblock/ResourceFilteringCounters$PageElementInfo;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "eyeo: pageElementMatchedCallback() notifies "

    const-string v1, " listeners about "

    invoke-static {p2, p4, v1, p3}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->mResourceFilteringObservers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/adblock/ResourceClassificationNotifier$ResourceFilteringObserver;

    invoke-interface {p1, v0}, Lorg/chromium/components/adblock/ResourceClassificationNotifier$ResourceFilteringObserver;->onPageElementMatched(Lorg/chromium/components/adblock/ResourceFilteringCounters$PageElementInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private popupMatchedCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;

    sget-object p3, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_OTHER:Lorg/chromium/components/adblock/ContentType;

    invoke-virtual {p3}, Lorg/chromium/components/adblock/ContentType;->getValue()I

    move-result v5

    new-instance v6, Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;

    invoke-direct {v6, p6, p7}, Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;-><init>(II)V

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILorg/chromium/content_public/browser/GlobalRenderFrameHostId;)V

    sget-object p1, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->TAG:Ljava/lang/String;

    iget-object p3, p0, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->mResourceFilteringObservers:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-virtual {v0}, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p2, :cond_0

    const-string p5, " getting blocked"

    goto :goto_0

    :cond_0
    const-string p5, " being allowed"

    :goto_0
    const-string p6, "eyeo: popupMatchedCallback() notifies "

    const-string p7, " listeners about "

    invoke-static {p3, p6, p7, p4, p5}, Lr8/sgl;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->mResourceFilteringObservers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/adblock/ResourceClassificationNotifier$ResourceFilteringObserver;

    if-eqz p2, :cond_1

    invoke-interface {p1, v0}, Lorg/chromium/components/adblock/ResourceClassificationNotifier$ResourceFilteringObserver;->onPopupBlocked(Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Lorg/chromium/components/adblock/ResourceClassificationNotifier$ResourceFilteringObserver;->onPopupAllowed(Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private requestMatchedCallback(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;

    new-instance v6, Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;

    invoke-direct {v6, p7, p8}, Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;-><init>(II)V

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILorg/chromium/content_public/browser/GlobalRenderFrameHostId;)V

    sget-object p1, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->TAG:Ljava/lang/String;

    iget-object p3, p0, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->mResourceFilteringObservers:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-virtual {v0}, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p2, :cond_0

    const-string p5, " getting blocked"

    goto :goto_0

    :cond_0
    const-string p5, " being allowed"

    :goto_0
    const-string p6, "eyeo: requestMatchedCallback() notifies "

    const-string p7, " listeners about "

    invoke-static {p3, p6, p7, p4, p5}, Lr8/sgl;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->mResourceFilteringObservers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/adblock/ResourceClassificationNotifier$ResourceFilteringObserver;

    if-eqz p2, :cond_1

    invoke-interface {p1, v0}, Lorg/chromium/components/adblock/ResourceClassificationNotifier$ResourceFilteringObserver;->onRequestBlocked(Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Lorg/chromium/components/adblock/ResourceClassificationNotifier$ResourceFilteringObserver;->onRequestAllowed(Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addResourceFilteringObserver(Lorg/chromium/components/adblock/ResourceClassificationNotifier$ResourceFilteringObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->mResourceFilteringObservers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeResourceFilteringObserver(Lorg/chromium/components/adblock/ResourceClassificationNotifier$ResourceFilteringObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->mResourceFilteringObservers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
