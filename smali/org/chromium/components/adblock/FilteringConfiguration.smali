.class public final Lorg/chromium/components/adblock/FilteringConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/adblock/FilteringConfiguration$Natives;,
        Lorg/chromium/components/adblock/FilteringConfiguration$ConfigurationChangeObserver;,
        Lorg/chromium/components/adblock/FilteringConfiguration$SubscriptionUpdateObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FilteringConfiguration"

.field private static final mConfigurations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/components/adblock/FilteringConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static mDownloadDelaySec:I


# instance fields
.field private final mConfigurationChangeObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/components/adblock/FilteringConfiguration$ConfigurationChangeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private mNativeController:J

.field private final mSubscriptionUpdateObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/components/adblock/FilteringConfiguration$SubscriptionUpdateObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/components/adblock/FilteringConfiguration;->mConfigurations:Ljava/util/Set;

    const/16 v0, 0xa

    sput v0, Lorg/chromium/components/adblock/FilteringConfiguration;->mDownloadDelaySec:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/chromium/content_public/browser/BrowserContextHandle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mConfigurationChangeObservers:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mSubscriptionUpdateObservers:Ljava/util/Set;

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureInitialized()V

    iput-object p1, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mName:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/components/adblock/FilteringConfigurationJni;->get()Lorg/chromium/components/adblock/FilteringConfiguration$Natives;

    move-result-object v0

    sget v1, Lorg/chromium/components/adblock/FilteringConfiguration;->mDownloadDelaySec:I

    invoke-interface {v0, p0, p1, p2, v1}, Lorg/chromium/components/adblock/FilteringConfiguration$Natives;->create(Lorg/chromium/components/adblock/FilteringConfiguration;Ljava/lang/String;Lorg/chromium/content_public/browser/BrowserContextHandle;I)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mNativeController:J

    return-void
.end method

.method private DestroyNative()V
    .locals 3

    invoke-static {}, Lorg/chromium/components/adblock/FilteringConfigurationJni;->get()Lorg/chromium/components/adblock/FilteringConfiguration$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mNativeController:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/adblock/FilteringConfiguration$Natives;->destroy(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mNativeController:J

    return-void
.end method

.method private ValidateConfiguration()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mNativeController:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Configuration does not exist!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a([Ljava/lang/String;Lorg/chromium/components/adblock/FilteringConfiguration;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/adblock/FilteringConfiguration;->lambda$getConfigurations$0([Ljava/lang/String;Lorg/chromium/components/adblock/FilteringConfiguration;)Z

    move-result p0

    return p0
.end method

.method private allowedDomainsChanged()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object p0, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mConfigurationChangeObservers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/adblock/FilteringConfiguration$ConfigurationChangeObserver;

    invoke-interface {v0}, Lorg/chromium/components/adblock/FilteringConfiguration$ConfigurationChangeObserver;->onAllowedDomainsChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/adblock/FilteringConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public static createConfiguration(Ljava/lang/String;Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/adblock/FilteringConfiguration;
    .locals 1

    invoke-static {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->findConfigurationByName(Ljava/lang/String;)Lorg/chromium/components/adblock/FilteringConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/adblock/FilteringConfiguration;-><init>(Ljava/lang/String;Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    sget-object p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mConfigurations:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private customFiltersChanged()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object p0, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mConfigurationChangeObservers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/adblock/FilteringConfiguration$ConfigurationChangeObserver;

    invoke-interface {v0}, Lorg/chromium/components/adblock/FilteringConfiguration$ConfigurationChangeObserver;->onCustomFiltersChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private enabledStateChanged()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object p0, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mConfigurationChangeObservers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/adblock/FilteringConfiguration$ConfigurationChangeObserver;

    invoke-interface {v0}, Lorg/chromium/components/adblock/FilteringConfiguration$ConfigurationChangeObserver;->onEnabledStateChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private filterListsChanged()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object p0, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mConfigurationChangeObservers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/adblock/FilteringConfiguration$ConfigurationChangeObserver;

    invoke-interface {v0}, Lorg/chromium/components/adblock/FilteringConfiguration$ConfigurationChangeObserver;->onFilterListsChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static findConfigurationByName(Ljava/lang/String;)Lorg/chromium/components/adblock/FilteringConfiguration;
    .locals 3

    sget-object v0, Lorg/chromium/components/adblock/FilteringConfiguration;->mConfigurations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/adblock/FilteringConfiguration;

    iget-object v2, v1, Lorg/chromium/components/adblock/FilteringConfiguration;->mName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConfigurations(Lorg/chromium/content_public/browser/BrowserContextHandle;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content_public/browser/BrowserContextHandle;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/components/adblock/FilteringConfiguration;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/components/adblock/FilteringConfigurationJni;->get()Lorg/chromium/components/adblock/FilteringConfiguration$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/adblock/FilteringConfiguration$Natives;->getConfigurations(Lorg/chromium/content_public/browser/BrowserContextHandle;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lorg/chromium/components/adblock/FilteringConfiguration;->mConfigurations:Ljava/util/Set;

    new-instance v3, Lr8/el1;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lr8/el1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lorg/chromium/components/adblock/FilteringConfiguration;->findConfigurationByName(Ljava/lang/String;)Lorg/chromium/components/adblock/FilteringConfiguration;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-direct {v5, v4, p0}, Lorg/chromium/components/adblock/FilteringConfiguration;-><init>(Ljava/lang/String;Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    sget-object v4, Lorg/chromium/components/adblock/FilteringConfiguration;->mConfigurations:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/chromium/components/adblock/FilteringConfiguration$1;

    invoke-direct {p0}, Lorg/chromium/components/adblock/FilteringConfiguration$1;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static isAutoInstallEnabled(Lorg/chromium/content_public/browser/BrowserContextHandle;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/components/adblock/FilteringConfigurationJni;->get()Lorg/chromium/components/adblock/FilteringConfiguration$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/adblock/FilteringConfiguration$Natives;->isAutoInstallEnabled(Lorg/chromium/content_public/browser/BrowserContextHandle;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getConfigurations$0([Ljava/lang/String;Lorg/chromium/components/adblock/FilteringConfiguration;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lorg/chromium/components/adblock/FilteringConfiguration;->mName:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private onSubscriptionUpdated(Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mSubscriptionUpdateObservers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/adblock/FilteringConfiguration$SubscriptionUpdateObserver;

    invoke-interface {v1, v0}, Lorg/chromium/components/adblock/FilteringConfiguration$SubscriptionUpdateObserver;->onSubscriptionDownloaded(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    sget-object p0, Lorg/chromium/components/adblock/FilteringConfiguration;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing subscription url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeConfiguration(Ljava/lang/String;Lorg/chromium/content_public/browser/BrowserContextHandle;)V
    .locals 0

    invoke-static {p1}, Lorg/chromium/components/adblock/FilteringConfiguration;->getConfigurations(Lorg/chromium/content_public/browser/BrowserContextHandle;)Ljava/util/List;

    invoke-static {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->findConfigurationByName(Ljava/lang/String;)Lorg/chromium/components/adblock/FilteringConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->DestroyNative()V

    sget-object p1, Lorg/chromium/components/adblock/FilteringConfiguration;->mConfigurations:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private sanitizeSite(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-static {p1}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setAutoInstallEnabled(ZLorg/chromium/content_public/browser/BrowserContextHandle;)V
    .locals 1

    invoke-static {}, Lorg/chromium/components/adblock/FilteringConfigurationJni;->get()Lorg/chromium/components/adblock/FilteringConfiguration$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/adblock/FilteringConfiguration$Natives;->setAutoInstallEnabled(ZLorg/chromium/content_public/browser/BrowserContextHandle;)V

    return-void
.end method

.method public static setFiltersDownloadDelay(I)V
    .locals 0

    sput p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mDownloadDelaySec:I

    return-void
.end method


# virtual methods
.method public addAllowedDomain(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->ValidateConfiguration()V

    invoke-direct {p0, p1}, Lorg/chromium/components/adblock/FilteringConfiguration;->sanitizeSite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/components/adblock/FilteringConfigurationJni;->get()Lorg/chromium/components/adblock/FilteringConfiguration$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mNativeController:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/adblock/FilteringConfiguration$Natives;->addAllowedDomain(JLjava/lang/String;)V

    return-void
.end method

.method public addCustomFilter(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->ValidateConfiguration()V

    invoke-static {}, Lorg/chromium/components/adblock/FilteringConfigurationJni;->get()Lorg/chromium/components/adblock/FilteringConfiguration$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mNativeController:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/adblock/FilteringConfiguration$Natives;->addCustomFilter(JLjava/lang/String;)V

    return-void
.end method

.method public addFilterList(Ljava/net/URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->ValidateConfiguration()V

    invoke-static {}, Lorg/chromium/components/adblock/FilteringConfigurationJni;->get()Lorg/chromium/components/adblock/FilteringConfiguration$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mNativeController:J

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/components/adblock/FilteringConfiguration$Natives;->addFilterList(JLjava/lang/String;)V

    return-void
.end method

.method public addObserver(Lorg/chromium/components/adblock/FilteringConfiguration$ConfigurationChangeObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mConfigurationChangeObservers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSubscriptionUpdateObserver(Lorg/chromium/components/adblock/FilteringConfiguration$SubscriptionUpdateObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mSubscriptionUpdateObservers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAcceptableAdsUrl()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->ValidateConfiguration()V

    invoke-static {}, Lorg/chromium/components/adblock/FilteringConfigurationJni;->get()Lorg/chromium/components/adblock/FilteringConfiguration$Natives;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/components/adblock/FilteringConfiguration$Natives;->getAcceptableAdsUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAllowedDomains()Ljava/util/List;
    .locals 3
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

    invoke-direct {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->ValidateConfiguration()V

    invoke-static {}, Lorg/chromium/components/adblock/FilteringConfigurationJni;->get()Lorg/chromium/components/adblock/FilteringConfiguration$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mNativeController:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/adblock/FilteringConfiguration$Natives;->getAllowedDomains(J)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public getCustomFilters()Ljava/util/List;
    .locals 3
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

    invoke-direct {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->ValidateConfiguration()V

    invoke-static {}, Lorg/chromium/components/adblock/FilteringConfigurationJni;->get()Lorg/chromium/components/adblock/FilteringConfiguration$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mNativeController:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/adblock/FilteringConfiguration$Natives;->getCustomFilters(J)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFilterLists()Ljava/util/List;
    .locals 5
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

    invoke-direct {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->ValidateConfiguration()V

    invoke-static {}, Lorg/chromium/components/adblock/FilteringConfigurationJni;->get()Lorg/chromium/components/adblock/FilteringConfiguration$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mNativeController:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/adblock/FilteringConfiguration$Natives;->getFilterLists(J)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lorg/chromium/components/adblock/FilteringConfiguration;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received invalid subscription URL from C++: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->ValidateConfiguration()V

    invoke-static {}, Lorg/chromium/components/adblock/FilteringConfigurationJni;->get()Lorg/chromium/components/adblock/FilteringConfiguration$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mNativeController:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/adblock/FilteringConfiguration$Natives;->isEnabled(J)Z

    move-result p0

    return p0
.end method

.method public removeAllowedDomain(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->ValidateConfiguration()V

    invoke-direct {p0, p1}, Lorg/chromium/components/adblock/FilteringConfiguration;->sanitizeSite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/components/adblock/FilteringConfigurationJni;->get()Lorg/chromium/components/adblock/FilteringConfiguration$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mNativeController:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/adblock/FilteringConfiguration$Natives;->removeAllowedDomain(JLjava/lang/String;)V

    return-void
.end method

.method public removeCustomFilter(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->ValidateConfiguration()V

    invoke-static {}, Lorg/chromium/components/adblock/FilteringConfigurationJni;->get()Lorg/chromium/components/adblock/FilteringConfiguration$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mNativeController:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/adblock/FilteringConfiguration$Natives;->removeCustomFilter(JLjava/lang/String;)V

    return-void
.end method

.method public removeFilterList(Ljava/net/URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->ValidateConfiguration()V

    invoke-static {}, Lorg/chromium/components/adblock/FilteringConfigurationJni;->get()Lorg/chromium/components/adblock/FilteringConfiguration$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mNativeController:J

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/components/adblock/FilteringConfiguration$Natives;->removeFilterList(JLjava/lang/String;)V

    return-void
.end method

.method public removeObserver(Lorg/chromium/components/adblock/FilteringConfiguration$ConfigurationChangeObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mConfigurationChangeObservers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSubscriptionUpdateObserver(Lorg/chromium/components/adblock/FilteringConfiguration$SubscriptionUpdateObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mSubscriptionUpdateObservers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/adblock/FilteringConfiguration;->ValidateConfiguration()V

    invoke-static {}, Lorg/chromium/components/adblock/FilteringConfigurationJni;->get()Lorg/chromium/components/adblock/FilteringConfiguration$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/adblock/FilteringConfiguration;->mNativeController:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/adblock/FilteringConfiguration$Natives;->setEnabled(JZ)V

    return-void
.end method
