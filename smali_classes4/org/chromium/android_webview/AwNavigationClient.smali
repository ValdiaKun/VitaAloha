.class public Lorg/chromium/android_webview/AwNavigationClient;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/Page$PageDeletionListener;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mNavigationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/AwNavigationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mNavigationMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/chromium/content_public/browser/NavigationHandle;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/AwNavigation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPageMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/chromium/content_public/browser/Page;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/AwPage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationListeners:Ljava/util/List;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationMap:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mPageMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method private getAwPageFor(Lorg/chromium/content_public/browser/Page;)Lorg/chromium/android_webview/AwPage;
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mPageMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwPage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/AwPage;

    invoke-direct {v0, p1}, Lorg/chromium/android_webview/AwPage;-><init>(Lorg/chromium/content_public/browser/Page;)V

    invoke-virtual {p1, p0}, Lorg/chromium/content_public/browser/Page;->setPageDeletionListener(Lorg/chromium/content_public/browser/Page$PageDeletionListener;)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mPageMap:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public addListener(Lorg/chromium/android_webview/AwNavigationListener;)Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public clearAndSetListener(Lorg/chromium/android_webview/AwNavigationListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFirstListener()Lorg/chromium/android_webview/AwNavigationListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationListeners:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwNavigationListener;

    return-object p0
.end method

.method public getOrUpdateAwNavigationFor(Lorg/chromium/content_public/browser/NavigationHandle;)Lorg/chromium/android_webview/AwNavigation;
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->getCommittedPage()Lorg/chromium/content_public/browser/Page;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->getCommittedPage()Lorg/chromium/content_public/browser/Page;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/chromium/android_webview/AwNavigationClient;->getAwPageFor(Lorg/chromium/content_public/browser/Page;)Lorg/chromium/android_webview/AwPage;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwNavigation;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwNavigation;->setPage(Lorg/chromium/android_webview/AwPage;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/chromium/android_webview/AwNavigation;

    invoke-direct {v0, p1, v1}, Lorg/chromium/android_webview/AwNavigation;-><init>(Lorg/chromium/content_public/browser/NavigationHandle;Lorg/chromium/android_webview/AwPage;)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationMap:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onFirstContentfulPaint(Lorg/chromium/content_public/browser/Page;J)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwNavigationClient;->getAwPageFor(Lorg/chromium/content_public/browser/Page;)Lorg/chromium/android_webview/AwPage;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwNavigationListener;

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/android_webview/AwNavigationListener;->onFirstContentfulPaint(Lorg/chromium/android_webview/AwPage;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLargestContentfulPaint(Lorg/chromium/content_public/browser/Page;J)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwNavigationClient;->getAwPageFor(Lorg/chromium/content_public/browser/Page;)Lorg/chromium/android_webview/AwPage;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwNavigationListener;

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/android_webview/AwNavigationListener;->onLargestContentfulPaint(Lorg/chromium/android_webview/AwPage;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNavigationCompleted(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwNavigationClient;->getOrUpdateAwNavigationFor(Lorg/chromium/content_public/browser/NavigationHandle;)Lorg/chromium/android_webview/AwNavigation;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwNavigationListener;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwNavigationListener;->onNavigationCompleted(Lorg/chromium/android_webview/AwNavigation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNavigationRedirected(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwNavigationClient;->getOrUpdateAwNavigationFor(Lorg/chromium/content_public/browser/NavigationHandle;)Lorg/chromium/android_webview/AwNavigation;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwNavigationListener;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwNavigationListener;->onNavigationRedirected(Lorg/chromium/android_webview/AwNavigation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNavigationStarted(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwNavigationClient;->getOrUpdateAwNavigationFor(Lorg/chromium/content_public/browser/NavigationHandle;)Lorg/chromium/android_webview/AwNavigation;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwNavigationListener;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwNavigationListener;->onNavigationStarted(Lorg/chromium/android_webview/AwNavigation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageDOMContentLoadedEventFired(Lorg/chromium/content_public/browser/Page;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwNavigationClient;->getAwPageFor(Lorg/chromium/content_public/browser/Page;)Lorg/chromium/android_webview/AwPage;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwNavigationListener;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwNavigationListener;->onPageDOMContentLoadedEventFired(Lorg/chromium/android_webview/AwPage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageLoadEventFired(Lorg/chromium/content_public/browser/Page;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwNavigationClient;->getAwPageFor(Lorg/chromium/content_public/browser/Page;)Lorg/chromium/android_webview/AwPage;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwNavigationListener;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwNavigationListener;->onPageLoadEventFired(Lorg/chromium/android_webview/AwPage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPerformanceMark(Lorg/chromium/content_public/browser/Page;Ljava/lang/String;J)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwNavigationClient;->getAwPageFor(Lorg/chromium/content_public/browser/Page;)Lorg/chromium/android_webview/AwPage;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwNavigationListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwNavigationListener;->onPerformanceMark(Lorg/chromium/android_webview/AwPage;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWillDeletePage(Lorg/chromium/content_public/browser/Page;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/Page;->isPrerendering()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwNavigationClient;->getAwPageFor(Lorg/chromium/content_public/browser/Page;)Lorg/chromium/android_webview/AwPage;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwNavigationListener;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwNavigationListener;->onPageDeleted(Lorg/chromium/android_webview/AwPage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lorg/chromium/android_webview/AwNavigationListener;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwNavigationClient;->mNavigationListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
