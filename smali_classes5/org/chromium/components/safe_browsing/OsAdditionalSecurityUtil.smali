.class public Lorg/chromium/components/safe_browsing/OsAdditionalSecurityUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sProviderInstance:Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityUtil;->lambda$setInstanceForTesting$0()V

    return-void
.end method

.method public static getProviderInstance()Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;
    .locals 1

    sget-object v0, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityUtil;->sProviderInstance:Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;

    invoke-direct {v0}, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;-><init>()V

    sput-object v0, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityUtil;->sProviderInstance:Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;

    :cond_0
    sget-object v0, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityUtil;->sProviderInstance:Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;

    return-object v0
.end method

.method private static synthetic lambda$setInstanceForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityUtil;->sProviderInstance:Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;

    return-void
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;)V
    .locals 1

    sput-object p0, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityUtil;->sProviderInstance:Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;

    new-instance p0, Lr8/rgc;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lr8/rgc;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method
