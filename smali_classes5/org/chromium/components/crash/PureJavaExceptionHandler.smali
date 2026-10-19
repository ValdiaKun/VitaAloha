.class public Lorg/chromium/components/crash/PureJavaExceptionHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporterFactory;,
        Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporter;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sIsEnabled:Z = true


# instance fields
.field private mHandlingException:Z

.field private final mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final mReporterFactory:Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporterFactory;


# direct methods
.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporterFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->mReporterFactory:Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporterFactory;

    return-void
.end method

.method public static installHandler(Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporterFactory;)V
    .locals 2

    sget-boolean v0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->sIsEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/chromium/components/crash/PureJavaExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/chromium/components/crash/PureJavaExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporterFactory;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->sIsEnabled:Z

    return v0
.end method

.method private reportJavaException(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->mReporterFactory:Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporterFactory;

    invoke-interface {p0}, Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporterFactory;->createJavaExceptionReporter()Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporter;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporter;->createAndUploadReport(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static uninstallHandler()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->sIsEnabled:Z

    invoke-static {}, Lorg/chromium/components/crash/CrashKeys;->getInstance()Lorg/chromium/components/crash/CrashKeys;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/crash/CrashKeys;->flushToNative()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->mHandlingException:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->sIsEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/chromium/base/JavaExceptionReporter;->shouldReportThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->mHandlingException:Z

    invoke-direct {p0, p2}, Lorg/chromium/components/crash/PureJavaExceptionHandler;->reportJavaException(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
