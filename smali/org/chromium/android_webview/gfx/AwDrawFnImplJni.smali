.class Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;


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

.method public static get()Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public create()J
    .locals 2

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_gfx_AwDrawFnImpl_create()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCompositorFrameConsumer(J)J
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_gfx_AwDrawFnImpl_getCompositorFrameConsumer(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getFunctorHandle(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_gfx_AwDrawFnImpl_getFunctorHandle(J)I

    move-result p0

    return p0
.end method

.method public getReferenceInstanceCount()I
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_gfx_AwDrawFnImpl_getReferenceInstanceCount()I

    move-result p0

    return p0
.end method

.method public releaseHandle(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_gfx_AwDrawFnImpl_releaseHandle(J)V

    return-void
.end method

.method public setDrawFnFunctionTable(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_gfx_AwDrawFnImpl_setDrawFnFunctionTable(J)V

    return-void
.end method
