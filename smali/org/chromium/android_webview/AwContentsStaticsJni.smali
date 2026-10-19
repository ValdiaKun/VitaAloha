.class Lorg/chromium/android_webview/AwContentsStaticsJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwContentsStatics$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field private static sOverride:Lorg/jni_zero/JniTestInstanceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/android_webview/AwContentsStatics$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwContentsStaticsJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/android_webview/AwContentsStatics$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/AwContentsStaticsJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwContentsStaticsJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/android_webview/AwContentsStatics$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwContentsStaticsJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwContentsStaticsJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwContentsStaticsJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clearClientCertPreferences(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_clearClientCertPreferences(Ljava/lang/Object;)V

    return-void
.end method

.method public forceVariationIdsForTesting(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_forceVariationIdsForTesting(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_getProductVersion()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getSafeBrowsingPrivacyPolicyUrl()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_getSafeBrowsingPrivacyPolicyUrl()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getUnreachableWebDataUrl()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_getUnreachableWebDataUrl()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getVariationsHeader()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_getVariationsHeader()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public isMultiProcessEnabled()Z
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_isMultiProcessEnabled()Z

    move-result p0

    return p0
.end method

.method public logCommandLineForDebugging()V
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_logCommandLineForDebugging()V

    return-void
.end method

.method public logFlagMetrics([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_logFlagMetrics(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setCheckClearTextPermitted(Z)V
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_setCheckClearTextPermitted(Z)V

    return-void
.end method

.method public setSafeBrowsingAllowlist([Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwContentsStatics_setSafeBrowsingAllowlist(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
