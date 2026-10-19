.class public Lorg/chromium/android_webview/AwQuotaManagerBridge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;,
        Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field private final mNativeAwQuotaManagerBridge:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNativeAwQuotaManagerBridge:J

    return-void
.end method

.method public static getDomainName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/chromium/url/GURL;

    invoke-direct {v0, p0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/url/GURL;

    const-string v1, "http://"

    invoke-static {v1, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private onGetOriginsCallback(Lorg/chromium/base/Callback;[Ljava/lang/String;[J[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;",
            ">;[",
            "Ljava/lang/String;",
            "[J[J)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance p0, Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;

    invoke-direct {p0, p2, p3, p4}, Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;-><init>([Ljava/lang/String;[J[J)V

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public deleteAllDataFramework()V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;->get()Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNativeAwQuotaManagerBridge:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;->deleteAllDataFramework(J)V

    return-void
.end method

.method public deleteBrowsingCacheForSite(Ljava/lang/String;Lorg/chromium/base/Callback;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {p1}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->getDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;->get()Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;

    move-result-object p1

    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNativeAwQuotaManagerBridge:J

    invoke-interface {p1, v1, v2, v0, p2}, Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;->deleteBrowsingCacheForSite(JLjava/lang/String;Lorg/chromium/base/Callback;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid domain name: "

    invoke-static {p2, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deleteBrowsingCookiesForSite(Ljava/lang/String;Lorg/chromium/base/Callback;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {p1}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->getDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;->get()Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;

    move-result-object p1

    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNativeAwQuotaManagerBridge:J

    invoke-interface {p1, v1, v2, v0, p2}, Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;->deleteBrowsingCookiesForSite(JLjava/lang/String;Lorg/chromium/base/Callback;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid domain name: "

    invoke-static {p2, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deleteBrowsingData(Lorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;->get()Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNativeAwQuotaManagerBridge:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;->deleteBrowsingData(JLorg/chromium/base/Callback;)V

    return-void
.end method

.method public deleteBrowsingDataForSite(Ljava/lang/String;Lorg/chromium/base/Callback;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {p1}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->getDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;->get()Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;

    move-result-object p1

    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNativeAwQuotaManagerBridge:J

    invoke-interface {p1, v1, v2, v0, p2}, Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;->deleteBrowsingDataForSite(JLjava/lang/String;Lorg/chromium/base/Callback;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid domain name: "

    invoke-static {p2, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deleteOriginFramework(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;->get()Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNativeAwQuotaManagerBridge:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;->deleteOriginFramework(JLjava/lang/String;)V

    return-void
.end method

.method public getOrigins(Lorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;->get()Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNativeAwQuotaManagerBridge:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;->getOrigins(JLorg/chromium/android_webview/AwQuotaManagerBridge;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public getQuotaForOrigin(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;->get()Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNativeAwQuotaManagerBridge:J

    const/4 v5, 0x1

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;->getUsageAndQuotaForOrigin(JLjava/lang/String;Lorg/chromium/base/Callback;Z)V

    return-void
.end method

.method public getUsageForOrigin(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;->get()Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNativeAwQuotaManagerBridge:J

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;->getUsageAndQuotaForOrigin(JLjava/lang/String;Lorg/chromium/base/Callback;Z)V

    return-void
.end method
