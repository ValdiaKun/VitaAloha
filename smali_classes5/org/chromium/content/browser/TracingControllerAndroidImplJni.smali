.class Lorg/chromium/content/browser/TracingControllerAndroidImplJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;


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

.method public static get()Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/TracingControllerAndroidImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/content/browser/TracingControllerAndroidImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/TracingControllerAndroidImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/TracingControllerAndroidImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/TracingControllerAndroidImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/TracingControllerAndroidImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_TracingControllerAndroidImpl_destroy(J)V

    return-void
.end method

.method public getDefaultCategories()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_TracingControllerAndroidImpl_getDefaultCategories()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getKnownCategoriesAsync(JLorg/chromium/base/Callback;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_TracingControllerAndroidImpl_getKnownCategoriesAsync(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getTraceBufferUsageAsync(JLorg/chromium/base/Callback;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_TracingControllerAndroidImpl_getTraceBufferUsageAsync(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public init(Lorg/chromium/content/browser/TracingControllerAndroidImpl;)J
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_TracingControllerAndroidImpl_init(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public startTracing(JLjava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_TracingControllerAndroidImpl_startTracing(JLjava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public stopTracing(JLjava/lang/String;ZZLorg/chromium/base/Callback;)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_TracingControllerAndroidImpl_stopTracing(JLjava/lang/Object;ZZLjava/lang/Object;)V

    return-void
.end method
