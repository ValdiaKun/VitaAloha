.class Lorg/chromium/android_webview/AwBrowserContextJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwBrowserContext$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/JniTestInstanceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/android_webview/AwBrowserContext$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwBrowserContextJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/android_webview/AwBrowserContext$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/AwBrowserContextJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwBrowserContextJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/android_webview/AwBrowserContext$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwBrowserContextJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwBrowserContextJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwBrowserContextJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addOriginMatchedHeader(JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_addOriginMatchedHeader(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public addQuicHints(J[Lorg/chromium/url/GURL;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_addQuicHints(JLjava/lang/Object;)V

    return-void
.end method

.method public allowedPrerenderingCount(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_allowedPrerenderingCount(J)I

    move-result p0

    return p0
.end method

.method public clearAllOriginMatchedHeaders(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_clearAllOriginMatchedHeaders(J)V

    return-void
.end method

.method public clearAllowedPrerenderingCount(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_clearAllowedPrerenderingCount(J)V

    return-void
.end method

.method public clearOriginMatchedHeader(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_clearOriginMatchedHeader(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public clearPersistentOriginTrialStorageForTesting(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_clearPersistentOriginTrialStorageForTesting(J)V

    return-void
.end method

.method public findOriginMatchedHeaders(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_findOriginMatchedHeaders(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getDefaultContextName()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_getDefaultContextName()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultContextRelativePath()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_getDefaultContextRelativePath()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultJava()Lorg/chromium/android_webview/AwBrowserContext;
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_getDefaultJava()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwBrowserContext;

    return-object p0
.end method

.method public getQuotaManagerBridge(J)J
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_getQuotaManagerBridge(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public hasOriginMatchedHeader(JLjava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_hasOriginMatchedHeader(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isValidHttpHeaderName(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_isValidHttpHeaderName(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isValidHttpHeaderValue(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_isValidHttpHeaderValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setAllowedPrerenderingCount(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_setAllowedPrerenderingCount(JI)V

    return-void
.end method

.method public setOriginMatchedHeader(JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_setOriginMatchedHeader(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public setServiceWorkerIoThreadClient(JLorg/chromium/android_webview/AwContentsIoThreadClient;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_setServiceWorkerIoThreadClient(JLjava/lang/Object;)V

    return-void
.end method

.method public warmUpSpareRenderer(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwBrowserContext_warmUpSpareRenderer(J)V

    return-void
.end method
