.class public Lorg/chromium/android_webview/AwHttpAuthHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwHttpAuthHandler$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field private final mFirstAttempt:Z

.field private mNativeAwHttpAuthHandler:J


# direct methods
.method private constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mNativeAwHttpAuthHandler:J

    iput-boolean p3, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mFirstAttempt:Z

    return-void
.end method

.method private checkOnUiThread()V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Either proceed(), cancel, or isFirstAttempt() should be called on UI thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(JZ)Lorg/chromium/android_webview/AwHttpAuthHandler;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/AwHttpAuthHandler;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/android_webview/AwHttpAuthHandler;-><init>(JZ)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 6

    invoke-direct {p0}, Lorg/chromium/android_webview/AwHttpAuthHandler;->checkOnUiThread()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mNativeAwHttpAuthHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwHttpAuthHandlerJni;->get()Lorg/chromium/android_webview/AwHttpAuthHandler$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mNativeAwHttpAuthHandler:J

    invoke-interface {v0, v4, v5}, Lorg/chromium/android_webview/AwHttpAuthHandler$Natives;->cancel(J)V

    iput-wide v2, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mNativeAwHttpAuthHandler:J

    :cond_0
    return-void
.end method

.method public handlerDestroyed()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mNativeAwHttpAuthHandler:J

    return-void
.end method

.method public isFirstAttempt()Z
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwHttpAuthHandler;->checkOnUiThread()V

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mFirstAttempt:Z

    return p0
.end method

.method public proceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lorg/chromium/android_webview/AwHttpAuthHandler;->checkOnUiThread()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mNativeAwHttpAuthHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwHttpAuthHandlerJni;->get()Lorg/chromium/android_webview/AwHttpAuthHandler$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mNativeAwHttpAuthHandler:J

    invoke-interface {v0, v4, v5, p1, p2}, Lorg/chromium/android_webview/AwHttpAuthHandler$Natives;->proceed(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->mNativeAwHttpAuthHandler:J

    :cond_0
    return-void
.end method
