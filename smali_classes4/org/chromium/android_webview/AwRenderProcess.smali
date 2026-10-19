.class public final Lorg/chromium/android_webview/AwRenderProcess;
.super Lorg/chromium/android_webview/AwSupportLibIsomorphic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwRenderProcess$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field private mNativeRenderProcess:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSupportLibIsomorphic;-><init>()V

    return-void
.end method

.method private static create()Lorg/chromium/android_webview/AwRenderProcess;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/AwRenderProcess;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwRenderProcess;-><init>()V

    return-object v0
.end method

.method private setNative(J)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput-wide p1, p0, Lorg/chromium/android_webview/AwRenderProcess;->mNativeRenderProcess:J

    return-void
.end method


# virtual methods
.method public getEffectiveChildBindingStateForTesting()I
    .locals 4

    iget-wide v0, p0, Lorg/chromium/android_webview/AwRenderProcess;->mNativeRenderProcess:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwRenderProcessJni;->get()Lorg/chromium/android_webview/AwRenderProcess$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwRenderProcess;->mNativeRenderProcess:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwRenderProcess$Natives;->getEffectiveChildBindingState(J)I

    move-result p0

    return p0
.end method

.method public isProcessLockedToSiteForTesting()Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/android_webview/AwRenderProcess;->mNativeRenderProcess:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwRenderProcessJni;->get()Lorg/chromium/android_webview/AwRenderProcess$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwRenderProcess;->mNativeRenderProcess:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwRenderProcess$Natives;->isProcessLockedToSiteForTesting(J)Z

    move-result p0

    return p0
.end method

.method public isReadyForTesting()Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/android_webview/AwRenderProcess;->mNativeRenderProcess:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public terminate()Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/android_webview/AwRenderProcess;->mNativeRenderProcess:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwRenderProcessJni;->get()Lorg/chromium/android_webview/AwRenderProcess$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwRenderProcess;->mNativeRenderProcess:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwRenderProcess$Natives;->terminateChildProcess(J)Z

    move-result p0

    return p0
.end method
