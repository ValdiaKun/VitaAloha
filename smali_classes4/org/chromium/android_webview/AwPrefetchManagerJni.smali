.class Lorg/chromium/android_webview/AwPrefetchManagerJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwPrefetchManager$Natives;


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

.method public static get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwPrefetchManagerJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/AwPrefetchManagerJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwPrefetchManagerJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/android_webview/AwPrefetchManager$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwPrefetchManagerJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwPrefetchManagerJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwPrefetchManagerJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancelPrefetch(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwPrefetchManager_cancelPrefetch(JI)V

    return-void
.end method

.method public clearMaxPrefetches(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwPrefetchManager_clearMaxPrefetches(J)V

    return-void
.end method

.method public clearTtl(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwPrefetchManager_clearTtl(J)V

    return-void
.end method

.method public getIsPrefetchInCacheForTesting(JI)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwPrefetchManager_getIsPrefetchInCacheForTesting(JI)Z

    move-result p0

    return p0
.end method

.method public getMaxPrefetches(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwPrefetchManager_getMaxPrefetches(J)I

    move-result p0

    return p0
.end method

.method public getNoPrefetchKey()I
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwPrefetchManager_getNoPrefetchKey()I

    move-result p0

    return p0
.end method

.method public getTtlInSec(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwPrefetchManager_getTtlInSec(J)I

    move-result p0

    return p0
.end method

.method public isSecPurposeForPrefetch(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwPrefetchManager_isSecPurposeForPrefetch(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setMaxPrefetches(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwPrefetchManager_setMaxPrefetches(JI)V

    return-void
.end method

.method public setTtlInSec(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwPrefetchManager_setTtlInSec(JI)V

    return-void
.end method

.method public startPrePrefetchRequest(JLjava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;)I
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwPrefetchManager_startPrePrefetchRequest(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public startPrefetchFromPrePrefetch(JI)I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwPrefetchManager_startPrefetchFromPrePrefetch(JI)I

    move-result p0

    return p0
.end method

.method public startPrefetchRequest(JLjava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;)I
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwPrefetchManager_startPrefetchRequest(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
