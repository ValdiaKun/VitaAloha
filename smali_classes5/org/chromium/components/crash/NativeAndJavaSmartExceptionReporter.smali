.class public Lorg/chromium/components/crash/NativeAndJavaSmartExceptionReporter;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/crash/NativeAndJavaSmartExceptionReporter;->lambda$uploadReport$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/crash/NativeAndJavaSmartExceptionReporter;->lambda$postUploadReport$1(Ljava/lang/Throwable;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method private static synthetic lambda$postUploadReport$1(Ljava/lang/Throwable;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/crash/NativeAndJavaSmartExceptionReporter;->uploadReport(Ljava/lang/Throwable;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method private static synthetic lambda$uploadReport$0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/JavaExceptionReporter;->reportException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static postUploadReport(Ljava/lang/Throwable;Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lr8/vr7;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static uploadReport(Ljava/lang/Throwable;Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/components/crash/PureJavaExceptionHandler;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lr8/fge;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lr8/fge;-><init>(ILjava/lang/Throwable;)V

    const/4 p0, 0x6

    invoke-static {p0, p1}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method
