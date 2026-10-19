.class public Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge$LazyHolder;,
        Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static sObserver:Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider$Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge;->lambda$startObserving$0()V

    return-void
.end method

.method public static bridge synthetic b()Z
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge;->canQueryAdvancedProtectionPermission()Z

    move-result v0

    return v0
.end method

.method private static canQueryAdvancedProtectionPermission()Z
    .locals 3

    invoke-static {}, Lr8/az2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.QUERY_ADVANCED_PROTECTION_MODE"

    invoke-static {v0, v2}, Lr8/zo5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static isUnderAdvancedProtection()Z
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-boolean v0, Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge$LazyHolder;->sCanQueryAdvancedProtectionPermission:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityUtil;->getProviderInstance()Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;->isAdvancedProtectionRequestedByOs()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static synthetic lambda$startObserving$0()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridgeJni;->get()Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge$Natives;->onAdvancedProtectionOsSettingChanged()V

    return-void
.end method

.method public static startObserving()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge;->sObserver:Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider$Observer;

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge$LazyHolder;->sCanQueryAdvancedProtectionPermission:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityUtil;->getProviderInstance()Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;

    move-result-object v0

    new-instance v1, Lr8/tl1;

    invoke-direct {v1}, Lr8/tl1;-><init>()V

    sput-object v1, Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge;->sObserver:Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider$Observer;

    invoke-virtual {v0, v1}, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;->addObserver(Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider$Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static stopObserving()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge;->sObserver:Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider$Observer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityUtil;->getProviderInstance()Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;

    move-result-object v0

    sget-object v1, Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge;->sObserver:Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider$Observer;

    invoke-virtual {v0, v1}, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;->removeObserver(Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider$Observer;)V

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge;->sObserver:Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider$Observer;

    return-void
.end method
