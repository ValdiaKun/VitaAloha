.class public Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider$Observer;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mIsAdvancedProtectionRequestedByOs:Z

.field private final mObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-static {}, Lr8/az2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.QUERY_ADVANCED_PROTECTION_MODE"

    invoke-static {v0, v1}, Lr8/zo5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "advanced_protection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/advancedprotection/AdvancedProtectionManager;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/security/advancedprotection/AdvancedProtectionManager;->isAdvancedProtectionEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;->mIsAdvancedProtectionRequestedByOs:Z

    new-instance v1, Lr8/t41;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/t41;-><init>(I)V

    new-instance v2, Lr8/qdf;

    invoke-direct {v2, p0}, Lr8/qdf;-><init>(Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;)V

    invoke-virtual {v0, v1, v2}, Landroid/security/advancedprotection/AdvancedProtectionManager;->registerAdvancedProtectionCallback(Ljava/util/concurrent/Executor;Landroid/security/advancedprotection/AdvancedProtectionManager$Callback;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;->lambda$new$0(Z)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;->lambda$new$1(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;->mIsAdvancedProtectionRequestedByOs:Z

    iget-object p0, p0, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider$Observer;

    invoke-interface {p1}, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider$Observer;->onAdvancedProtectionOsSettingChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Z)V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;->mIsAdvancedProtectionRequestedByOs:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/ol0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lr8/ol0;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addObserver(Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider$Observer;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public getIntentForOsAdvancedProtectionSettings()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.settings.ADVANCED_PROTECTION"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public isAdvancedProtectionRequestedByOs()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;->mIsAdvancedProtectionRequestedByOs:Z

    return p0
.end method

.method public removeObserver(Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider$Observer;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method
