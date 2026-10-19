.class public Lorg/chromium/components/adblock/AdblockController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/adblock/AdblockController$Natives;,
        Lorg/chromium/components/adblock/AdblockController$Subscription;,
        Lorg/chromium/components/adblock/AdblockController$SubscriptionUpdateObserver;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdblockController"

.field private static sInstance:Lorg/chromium/components/adblock/AdblockController;


# instance fields
.field private mAcceptableAds:Ljava/net/URL;

.field private final mBrowserContextHandle:Lorg/chromium/content_public/browser/BrowserContextHandle;

.field private final mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;


# direct methods
.method private constructor <init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/adblock/AdblockController;->mBrowserContextHandle:Lorg/chromium/content_public/browser/BrowserContextHandle;

    const-string v0, "adblock"

    invoke-static {v0, p1}, Lorg/chromium/components/adblock/FilteringConfiguration;->createConfiguration(Ljava/lang/String;Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/adblock/FilteringConfiguration;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/adblock/AdblockController;->mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;

    :try_start_0
    new-instance p1, Ljava/net/URL;

    const-string v0, "https://easylist-downloads.adblockplus.org/exceptionrules.txt"

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/chromium/components/adblock/AdblockController;->mAcceptableAds:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/components/adblock/AdblockController;->mAcceptableAds:Ljava/net/URL;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/adblock/AdblockController;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/adblock/AdblockController;->lambda$setInstanceForTesting$0(Lorg/chromium/components/adblock/AdblockController;)V

    return-void
.end method

.method public static getInstance(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/adblock/AdblockController;
    .locals 1

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureInitialized()V

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Lorg/chromium/components/adblock/AdblockController;->sInstance:Lorg/chromium/components/adblock/AdblockController;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/adblock/AdblockController;

    invoke-direct {v0, p0}, Lorg/chromium/components/adblock/AdblockController;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    sput-object v0, Lorg/chromium/components/adblock/AdblockController;->sInstance:Lorg/chromium/components/adblock/AdblockController;

    :cond_0
    sget-object p0, Lorg/chromium/components/adblock/AdblockController;->sInstance:Lorg/chromium/components/adblock/AdblockController;

    return-object p0
.end method

.method private static synthetic lambda$setInstanceForTesting$0(Lorg/chromium/components/adblock/AdblockController;)V
    .locals 0

    sput-object p0, Lorg/chromium/components/adblock/AdblockController;->sInstance:Lorg/chromium/components/adblock/AdblockController;

    return-void
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/adblock/AdblockController;)V
    .locals 2

    sget-object v0, Lorg/chromium/components/adblock/AdblockController;->sInstance:Lorg/chromium/components/adblock/AdblockController;

    sput-object p0, Lorg/chromium/components/adblock/AdblockController;->sInstance:Lorg/chromium/components/adblock/AdblockController;

    new-instance p0, Lr8/r6;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addAllowedDomain(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {p0, p1}, Lorg/chromium/components/adblock/FilteringConfiguration;->addAllowedDomain(Ljava/lang/String;)V

    return-void
.end method

.method public addCustomFilter(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {p0, p1}, Lorg/chromium/components/adblock/FilteringConfiguration;->addCustomFilter(Ljava/lang/String;)V

    return-void
.end method

.method public addSubscriptionUpdateObserver(Lorg/chromium/components/adblock/AdblockController$SubscriptionUpdateObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {p0, p1}, Lorg/chromium/components/adblock/FilteringConfiguration;->addSubscriptionUpdateObserver(Lorg/chromium/components/adblock/FilteringConfiguration$SubscriptionUpdateObserver;)V

    return-void
.end method

.method public getAllowedDomains()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->getAllowedDomains()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCustomFilters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->getCustomFilters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFilterLists()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->getFilterLists()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getInstalledSubscriptions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/adblock/AdblockController$Subscription;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/components/adblock/AdblockControllerJni;->get()Lorg/chromium/components/adblock/AdblockController$Natives;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mBrowserContextHandle:Lorg/chromium/content_public/browser/BrowserContextHandle;

    invoke-interface {v0, p0}, Lorg/chromium/components/adblock/AdblockController$Natives;->getInstalledSubscriptions(Lorg/chromium/content_public/browser/BrowserContextHandle;)[Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    check-cast v3, Lorg/chromium/components/adblock/AdblockController$Subscription;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getRecommendedSubscriptions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/adblock/AdblockController$Subscription;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/components/adblock/AdblockControllerJni;->get()Lorg/chromium/components/adblock/AdblockController$Natives;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/components/adblock/AdblockController$Natives;->getRecommendedSubscriptions()[Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    check-cast v3, Lorg/chromium/components/adblock/AdblockController$Subscription;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public installSubscription(Ljava/net/URL;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {p0, p1}, Lorg/chromium/components/adblock/FilteringConfiguration;->addFilterList(Ljava/net/URL;)V

    return-void
.end method

.method public isAcceptableAdsEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/adblock/AdblockController;->mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {v0}, Lorg/chromium/components/adblock/FilteringConfiguration;->getFilterLists()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mAcceptableAds:Ljava/net/URL;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isAutoInstallEnabled()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mBrowserContextHandle:Lorg/chromium/content_public/browser/BrowserContextHandle;

    invoke-static {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->isAutoInstallEnabled(Lorg/chromium/content_public/browser/BrowserContextHandle;)Z

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public removeAllowedDomain(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {p0, p1}, Lorg/chromium/components/adblock/FilteringConfiguration;->removeAllowedDomain(Ljava/lang/String;)V

    return-void
.end method

.method public removeCustomFilter(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {p0, p1}, Lorg/chromium/components/adblock/FilteringConfiguration;->removeCustomFilter(Ljava/lang/String;)V

    return-void
.end method

.method public removeFilterList(Ljava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {p0, p1}, Lorg/chromium/components/adblock/FilteringConfiguration;->removeFilterList(Ljava/net/URL;)V

    return-void
.end method

.method public removeSubscriptionUpdateObserver(Lorg/chromium/components/adblock/AdblockController$SubscriptionUpdateObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {p0, p1}, Lorg/chromium/components/adblock/FilteringConfiguration;->removeSubscriptionUpdateObserver(Lorg/chromium/components/adblock/FilteringConfiguration$SubscriptionUpdateObserver;)V

    return-void
.end method

.method public setAcceptableAdsEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/components/adblock/AdblockController;->mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mAcceptableAds:Ljava/net/URL;

    invoke-virtual {p1, p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->addFilterList(Ljava/net/URL;)V

    return-void

    :cond_0
    iget-object p1, p0, Lorg/chromium/components/adblock/AdblockController;->mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mAcceptableAds:Ljava/net/URL;

    invoke-virtual {p1, p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->removeFilterList(Ljava/net/URL;)V

    return-void
.end method

.method public setAutoInstallEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mBrowserContextHandle:Lorg/chromium/content_public/browser/BrowserContextHandle;

    invoke-static {p1, p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->setAutoInstallEnabled(ZLorg/chromium/content_public/browser/BrowserContextHandle;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {p0, p1}, Lorg/chromium/components/adblock/FilteringConfiguration;->setEnabled(Z)V

    return-void
.end method

.method public uninstallSubscription(Ljava/net/URL;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/AdblockController;->mFilteringConfiguration:Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {p0, p1}, Lorg/chromium/components/adblock/FilteringConfiguration;->removeFilterList(Ljava/net/URL;)V

    return-void
.end method
