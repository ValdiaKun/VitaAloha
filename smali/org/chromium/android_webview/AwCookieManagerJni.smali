.class Lorg/chromium/android_webview/AwCookieManagerJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwCookieManager$Natives;


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

.method public static get()Lorg/chromium/android_webview/AwCookieManager$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwCookieManagerJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/android_webview/AwCookieManager$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/AwCookieManagerJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwCookieManagerJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/android_webview/AwCookieManager$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwCookieManagerJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwCookieManagerJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwCookieManagerJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addCookieFromMigration(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZIIILorg/chromium/android_webview/AwCookieManager$ErrorCallback;)V
    .locals 0

    invoke-static/range {p1 .. p18}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_addCookieFromMigration(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJZZIIILjava/lang/Object;)V

    return-void
.end method

.method public disablePartitionedCookies()V
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_disablePartitionedCookies()V

    return-void
.end method

.method public flushCookieStore(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_flushCookieStore(J)V

    return-void
.end method

.method public getAllowFileSchemeCookies(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_getAllowFileSchemeCookies(J)Z

    move-result p0

    return p0
.end method

.method public getCookie(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_getCookie(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getCookieInfo(JLjava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_getCookieInfo(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultCookieManager()J
    .locals 2

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_getDefaultCookieManager()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShouldAcceptCookies(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_getShouldAcceptCookies(J)Z

    move-result p0

    return p0
.end method

.method public hasCookies(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_hasCookies(J)Z

    move-result p0

    return p0
.end method

.method public removeAllCookies(JLorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_removeAllCookies(JLjava/lang/Object;)V

    return-void
.end method

.method public removeAllCookiesSync(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_removeAllCookiesSync(J)V

    return-void
.end method

.method public removeExpiredCookies(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_removeExpiredCookies(J)V

    return-void
.end method

.method public removeSessionCookies(JLorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_removeSessionCookies(JLjava/lang/Object;)V

    return-void
.end method

.method public removeSessionCookiesSync(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_removeSessionCookiesSync(J)V

    return-void
.end method

.method public setAllowFileSchemeCookies(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_setAllowFileSchemeCookies(JZ)V

    return-void
.end method

.method public setCookie(JLjava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/AwCookieManager$CookieCallback;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_setCookie(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setCookieSync(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_setCookieSync(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setShouldAcceptCookies(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_setShouldAcceptCookies(JZ)V

    return-void
.end method

.method public setWorkaroundHttpSecureCookiesForTesting(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwCookieManager_setWorkaroundHttpSecureCookiesForTesting(JZ)V

    return-void
.end method
