.class public Lorg/chromium/components/crash/browser/ChildProcessCrashObserver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/crash/browser/ChildProcessCrashObserver$ChildCrashedCallback;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ChildCrashObserver"

.field private static sCallback:Lorg/chromium/components/crash/browser/ChildProcessCrashObserver$ChildCrashedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static childCrashed(I)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/components/crash/browser/ChildProcessCrashObserver;->sCallback:Lorg/chromium/components/crash/browser/ChildProcessCrashObserver$ChildCrashedCallback;

    if-nez v0, :cond_0

    const-string p0, "ChildCrashObserver"

    const-string v0, "Ignoring crash observed before a callback was registered..."

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lorg/chromium/components/crash/browser/ChildProcessCrashObserver$ChildCrashedCallback;->childCrashed(I)V

    return-void
.end method

.method public static registerCrashCallback(Lorg/chromium/components/crash/browser/ChildProcessCrashObserver$ChildCrashedCallback;)V
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sput-object p0, Lorg/chromium/components/crash/browser/ChildProcessCrashObserver;->sCallback:Lorg/chromium/components/crash/browser/ChildProcessCrashObserver$ChildCrashedCallback;

    return-void
.end method
