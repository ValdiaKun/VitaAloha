.class public Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateCallback;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JsSandboxIsolateCallback"


# instance fields
.field private final mCallback:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateCallback;->mCallback:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    :try_start_0
    iget-object p0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateCallback;->mCallback:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;

    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;->reportError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "JsSandboxIsolateCallback"

    const-string p2, "reporting error failed"

    invoke-static {p1, p2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    :try_start_0
    iget-object p0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolateCallback;->mCallback:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;->reportResult(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "JsSandboxIsolateCallback"

    const-string v0, "reporting result failed"

    invoke-static {p1, v0, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
