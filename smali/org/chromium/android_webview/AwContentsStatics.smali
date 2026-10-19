.class public Lorg/chromium/android_webview/AwContentsStatics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwContentsStatics$Natives;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static sClientCertLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable; = null

.field private static volatile sDefaultTrafficStatsTag:I = -0x1

.field private static volatile sDefaultTrafficStatsUid:I = -0x1

.field private static sRecordFullDocument:Z

.field private static sSelectionActionMenuClient:Lorg/chromium/base/SelectionActionMenuClientWrapper;

.field private static sUnreachableWebDataUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/Callback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContentsStatics;->lambda$initSafeBrowsing$0(Lorg/chromium/base/Callback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsStatics;->lambda$logFlagOverridesWithNative$1(Ljava/util/Map;)V

    return-void
.end method

.method public static clearClientCertPreferences(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->getClientCertLookupTable()Lorg/chromium/android_webview/ClientCertLookupTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/ClientCertLookupTable;->clear()V

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->clearClientCertPreferences(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static clientCertificatesCleared(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static forceVariationIdsForTesting(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->forceVariationIdsForTesting(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static getClientCertLookupTable()Lorg/chromium/android_webview/ClientCertLookupTable;
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->sClientCertLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/android_webview/ClientCertLookupTable;

    invoke-direct {v0}, Lorg/chromium/android_webview/ClientCertLookupTable;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContentsStatics;->sClientCertLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable;

    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->sClientCertLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable;

    return-object v0
.end method

.method public static getDefaultTrafficStatsTag()I
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget v0, Lorg/chromium/android_webview/AwContentsStatics;->sDefaultTrafficStatsTag:I

    return v0
.end method

.method public static getDefaultTrafficStatsUid()I
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget v0, Lorg/chromium/android_webview/AwContentsStatics;->sDefaultTrafficStatsUid:I

    return v0
.end method

.method public static getProductVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->getProductVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRecordFullDocument()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/android_webview/AwContentsStatics;->sRecordFullDocument:Z

    return v0
.end method

.method public static getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->getSafeBrowsingPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getSelectionActionMenuClient()Lorg/chromium/base/SelectionActionMenuClientWrapper;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->sSelectionActionMenuClient:Lorg/chromium/base/SelectionActionMenuClientWrapper;

    return-object v0
.end method

.method public static getUnreachableWebDataUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->sUnreachableWebDataUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->getUnreachableWebDataUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwContentsStatics;->sUnreachableWebDataUrl:Ljava/lang/String;

    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->sUnreachableWebDataUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getVariationsHeader()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->getVariationsHeader()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android.WebView.VariationsHeaderLength"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static initSafeBrowsing(Landroid/content/Context;Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lr8/bj;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingSafeModeAction;->isSafeBrowsingDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->canUseGms()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/bj;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->warmUpSafeBrowsing(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static isMultiProcessEnabled()Z
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->isMultiProcessEnabled()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$initSafeBrowsing$0(Lorg/chromium/base/Callback;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->bind(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$logFlagOverridesWithNative$1(Ljava/util/Map;)V
    .locals 6

    new-instance v0, Lorg/chromium/android_webview/common/FlagOverrideHelper;

    sget-object v1, Lorg/chromium/android_webview/common/ProductionSupportedFlagList;->sFlagList:[Lorg/chromium/android_webview/common/Flag;

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/common/FlagOverrideHelper;-><init>([Lorg/chromium/android_webview/common/Flag;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/chromium/android_webview/common/FlagOverrideHelper;->getFlagForName(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4}, Lorg/chromium/android_webview/common/Flag;->isBaseFeature()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lorg/chromium/android_webview/common/Flag;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    const-string v3, ":enabled"

    goto :goto_1

    :cond_1
    const-string v3, ":disabled"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lorg/chromium/android_webview/common/Flag;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "--"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object p0

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->logFlagMetrics([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static logCommandLineForDebugging()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->logCommandLineForDebugging()V

    return-void
.end method

.method public static logFlagOverridesWithNative(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lr8/sm1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr8/sm1;-><init>(ILjava/util/Map;)V

    const/4 p0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static safeBrowsingAllowlistAssigned(Lorg/chromium/base/Callback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static setCheckClearTextPermitted(Z)V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->setCheckClearTextPermitted(Z)V

    return-void
.end method

.method public static setDefaultTrafficStatsTag(I)V
    .locals 0

    sput p0, Lorg/chromium/android_webview/AwContentsStatics;->sDefaultTrafficStatsTag:I

    return-void
.end method

.method public static setDefaultTrafficStatsUid(I)V
    .locals 0

    sput p0, Lorg/chromium/android_webview/AwContentsStatics;->sDefaultTrafficStatsUid:I

    return-void
.end method

.method public static setRecordFullDocument(Z)V
    .locals 0

    sput-boolean p0, Lorg/chromium/android_webview/AwContentsStatics;->sRecordFullDocument:Z

    return-void
.end method

.method public static setSafeBrowsingAllowlist(Ljava/util/List;Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Lorg/chromium/base/CallbackUtils;->emptyCallback()Lorg/chromium/base/Callback;

    move-result-object p1

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->setSafeBrowsingAllowlist([Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static setSelectionActionMenuClient(Lorg/chromium/base/SelectionActionMenuClientWrapper;)V
    .locals 0

    sput-object p0, Lorg/chromium/android_webview/AwContentsStatics;->sSelectionActionMenuClient:Lorg/chromium/base/SelectionActionMenuClientWrapper;

    return-void
.end method
